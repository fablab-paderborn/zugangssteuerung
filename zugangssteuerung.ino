/*
 * If your reader supports it, this sketch/program will read all the PICCs
 * presented (that is: multiple tag reading). So if you stack two or more
 * PICCs on top of each other and present them to the reader, it will first
 * output all details of the first and then the next PICC. Note that this
 * may take some time as all data blocks are dumped, so keep the PICCs at
 * reading distance until complete.
 *
 * Typical pin layout used:
 * -----------------------------------------------------------------------------------------
 *             MFRC522      Arduino       Arduino   Arduino    Arduino Arduino
 *             Reader/PCD   Uno           Mega      Nano v3    Leonardo/Micro
 *Pro Micro
 * Signal      Pin          Pin           Pin       Pin        Pin Pin
 * -----------------------------------------------------------------------------------------
 * RST/Reset   RST          9             5         D9         RESET/ICSP-5 RST
 * SPI SS      SDA(SS)      10            53        D10        10 10
 * SPI MOSI    MOSI         11 / ICSP-4   51        D11        ICSP-4 16
 * SPI MISO    MISO         12 / ICSP-1   50        D12        ICSP-1 14
 * SPI SCK     SCK          13 / ICSP-3   52        D13        ICSP-3 15
 */

#include <SPI.h>
#include <MFRC522.h>
#include <SD.h>

#define RST_PIN 9
#define SELECT_READER_PIN 10
#define SELECT_SD_PIN 4

#define USE_PIN 3
#define BUTTON_PIN 2

MFRC522 mfrc522(SELECT_READER_PIN, RST_PIN); // Create MFRC522 instance

File logFile;
#define doLog(x) Serial.print(x); logFile.print(x);
#define doLog2(x,y) Serial.print((x),(y)); logFile.print((x),(y));

bool inUse;
unsigned long switchedOnAt;

#define MAX_ALLOWED_CARDS 32
#define EXPECT_UID_LENGTH 7
byte allowedUids[MAX_ALLOWED_CARDS][EXPECT_UID_LENGTH];
byte nAllowedCards;

void setup() {
  Serial.begin(9600); // Initialize serial communications with the PC
  while (!Serial)
    ; // Do nothing if no serial port is opened (added for Arduinos based on
      // ATMEGA32U4)
  pinMode(10, OUTPUT);
  SPI.begin();        // Init SPI bus
  mfrc522.PCD_Init(); // Init MFRC522
  // TODO: Check for proper init, else flash some alert light

  nAllowedCards = 0;
  if (!SD.begin(SELECT_SD_PIN)) {
    Serial.println("Failed to init SD card!");
  } else {
    Serial.println("SD card opened");
    // parse 01:02:a1:fe:50:61:7a from cards.txt, optionally with names,
    // skipping unparseable lines
    File config = SD.open("cards.txt",FILE_READ);
    bool good = true;
    byte bytesRead = 0;
    byte posInHex = 0;
    while (config.available()) {
      char c = config.read();
      if (c == '\r') {
        continue;
      }
      if (c == '\n') {
        bytesRead = 0;
        posInHex = 0;
        good = true;
        continue;
      }

      if (!good || bytesRead >= EXPECT_UID_LENGTH) {
        // currently skipping the rest of the line
        continue;
      }

      if (posInHex > 1) {
        // skip separating blank/colon/whatever
        posInHex = 0;
        continue;
      }

      // now, we expect a hex digit
      byte hexVal = 0;
      if (c >= '0' && c <= '9') {
        hexVal = c - '0';
      } else if (c >= 'a' && c <= 'f') {
        hexVal = c - 'a' + 10;
      } else if (c >= 'A' && c <= 'F') {
        hexVal = c - 'A' + 10;
      } else {
        good = false;
        continue; // skip rest of the line
      }

      if (posInHex == 0) {
        allowedUids[nAllowedCards][bytesRead] = hexVal << 4;
        posInHex = 1;
      } else {
        allowedUids[nAllowedCards][bytesRead] |= hexVal;
        posInHex = 2; // skip separating character
        ++bytesRead;
        if (bytesRead >= EXPECT_UID_LENGTH) {
          ++nAllowedCards;
          if (nAllowedCards > MAX_ALLOWED_CARDS) {
            config.close();
          }
          good = false; // skip rest of line
        }
      }
    }
  }

/*
  Serial.print("Allowed cards: ");
  Serial.println(nAllowedCards);
  for (byte card=0; card<nAllowedCards; ++card) {
    for (byte i = 0; i < EXPECT_UID_LENGTH; i++) {
      if (allowedUids[card][i] < 0x10) {
        Serial.print(F(" 0"));
      } else {
        Serial.print(F(" "));
      }
      Serial.print(allowedUids[card][i], HEX);
    }
    Serial.println();
  }
*/

  logFile = SD.open("log.txt", FILE_WRITE);
  doLog("reboot\n");
  logFile.close();

  inUse = false;
  pinMode(USE_PIN, OUTPUT);
  digitalWrite(USE_PIN, LOW);

  pinMode(BUTTON_PIN, INPUT);
  digitalWrite(BUTTON_PIN, HIGH);
}

void loop() {
  unsigned long t = millis();
  if (inUse) {
    if (digitalRead(BUTTON_PIN) == LOW) {
      logFile = SD.open("log.txt", FILE_WRITE);

      doLog(t);
      doLog(" -> off, delta t = ");
      doLog(t - switchedOnAt);
      doLog("ms\n");

      inUse = false;
      digitalWrite(USE_PIN, LOW);
      logFile.close();
    }
  } else {
    // Look for new cards
    if (!mfrc522.PICC_IsNewCardPresent()) {
      return;
    }

    // Select one of the cards
    if (!mfrc522.PICC_ReadCardSerial()) {
      return;
    }

    logFile = SD.open("log.txt", FILE_WRITE);

    if (!logFile) {
      Serial.println("failed to open log file");
    }

    MFRC522::Uid &uid = mfrc522.uid;

    doLog(t);
    doLog(" --");

    for (byte i = 0; i < uid.size; i++) {
      if (uid.uidByte[i] < 0x10) {
        doLog(" 0");
      } else {
        doLog(" ");
      }
      doLog2(uid.uidByte[i], HEX);
    }

    bool accept = false;
    if (uid.size == EXPECT_UID_LENGTH) {
      for (int i=0; !accept && i<nAllowedCards; i++) {
        if (memcmp(uid.uidByte, allowedUids[i], EXPECT_UID_LENGTH) == 0) {
          accept = true;
        }
      }
      if (accept) {
        doLog(" -> on\n");

        inUse = true;
        digitalWrite(USE_PIN, HIGH);
        switchedOnAt = t;
      } else {
        doLog(" -- unknown card\n");
      }
    } else {
      doLog(" bad UID length\n");
    }

    logFile.close();
    mfrc522.PICC_HaltA();
  }
}

