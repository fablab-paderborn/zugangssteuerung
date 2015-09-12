<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="arduinopromini">
<description>Arduino pro mini</description>
<packages>
<package name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini v11 
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Schematic.pdf
http://www.geeetech.com/Documents/Arduino%20Pro%20Mini%20Eagle%20Files.zip</description>
<wire x1="-4.445" y1="-20.32" x2="-3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-20.32" x2="-5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-20.32" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-19.685" x2="-5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-18.415" x2="-4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-17.78" x2="-2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-18.415" x2="-2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-17.78" x2="-5.08" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-15.875" x2="-4.445" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-15.24" x2="-5.08" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-14.605" x2="-5.08" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-13.335" x2="-4.445" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-12.7" x2="-5.08" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-12.065" x2="-5.08" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-10.795" x2="-4.445" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-10.16" x2="-5.08" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-8.255" x2="-4.445" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-7.62" x2="-5.08" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.985" x2="-5.08" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.715" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.715" x2="-2.54" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.985" x2="-3.175" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="-2.54" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.255" x2="-2.54" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-3.175" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-10.16" x2="-2.54" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-2.54" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-12.065" x2="-3.175" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-12.7" x2="-2.54" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-13.335" x2="-2.54" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-14.605" x2="-3.175" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-15.24" x2="-2.54" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-15.875" x2="-2.54" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-17.145" x2="-3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="4.445" x2="-3.175" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.715" x2="-2.54" y2="6.985" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.175" y1="7.62" x2="-2.54" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="-2.54" y2="9.525" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-4.445" y1="10.16" x2="-5.08" y2="9.525" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.525" x2="-5.08" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.08" y1="8.255" x2="-4.445" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.445" y1="7.62" x2="-5.08" y2="6.985" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-4.445" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.445" y1="5.08" x2="-5.08" y2="4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.445" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="-20.32" x2="12.065" y2="-20.32" width="0.127" layer="21"/>
<wire x1="12.065" y1="-20.32" x2="12.7" y2="-19.685" width="0.127" layer="21"/>
<wire x1="12.7" y1="-19.685" x2="12.7" y2="-18.415" width="0.127" layer="21"/>
<wire x1="12.7" y1="-18.415" x2="12.065" y2="-17.78" width="0.127" layer="21"/>
<wire x1="12.065" y1="-17.78" x2="12.7" y2="-17.145" width="0.127" layer="21"/>
<wire x1="12.7" y1="-17.145" x2="12.7" y2="-15.875" width="0.127" layer="21"/>
<wire x1="12.7" y1="-15.875" x2="12.065" y2="-15.24" width="0.127" layer="21"/>
<wire x1="12.065" y1="-15.24" x2="12.7" y2="-14.605" width="0.127" layer="21"/>
<wire x1="12.7" y1="-14.605" x2="12.7" y2="-13.335" width="0.127" layer="21"/>
<wire x1="12.7" y1="-13.335" x2="12.065" y2="-12.7" width="0.127" layer="21"/>
<wire x1="12.065" y1="-12.7" x2="12.7" y2="-12.065" width="0.127" layer="21"/>
<wire x1="12.7" y1="-12.065" x2="12.7" y2="-10.795" width="0.127" layer="21"/>
<wire x1="12.7" y1="-10.795" x2="12.065" y2="-10.16" width="0.127" layer="21"/>
<wire x1="12.065" y1="-10.16" x2="12.7" y2="-9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="12.7" y2="-8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="-8.255" x2="12.065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="12.065" y1="-7.62" x2="12.7" y2="-6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.985" x2="12.7" y2="-5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="-5.715" x2="12.065" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.065" y1="-5.08" x2="12.7" y2="-4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.445" x2="12.7" y2="-3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="11.43" y2="10.795" width="0.127" layer="21"/>
<wire x1="11.43" y1="10.795" x2="11.43" y2="12.065" width="0.127" layer="21"/>
<wire x1="11.43" y1="12.065" x2="10.795" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="12.7" x2="9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="10.795" y2="-5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="10.795" y2="-7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="-7.62" x2="10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.255" x2="10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="-10.16" x2="10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.065" x2="10.795" y2="-12.7" width="0.127" layer="21"/>
<wire x1="10.795" y1="-12.7" x2="10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="-13.335" x2="10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="-14.605" x2="10.795" y2="-15.24" width="0.127" layer="21"/>
<wire x1="10.795" y1="-15.24" x2="10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="-15.875" x2="10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="10.795" y2="-17.78" width="0.127" layer="21"/>
<wire x1="10.795" y1="-17.78" x2="10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="10.795" y2="-20.32" width="0.127" layer="21"/>
<pad name="BLK" x="10.16" y="11.43" drill="1" rot="R270"/>
<pad name="A2" x="11.43" y="-3.81" drill="1"/>
<pad name="A1" x="11.43" y="-6.35" drill="1"/>
<pad name="A0" x="11.43" y="-8.89" drill="1"/>
<pad name="D13" x="11.43" y="-11.43" drill="1"/>
<pad name="D12" x="11.43" y="-13.97" drill="1"/>
<pad name="D11" x="11.43" y="-16.51" drill="1"/>
<pad name="D10" x="11.43" y="-19.05" drill="1"/>
<pad name="D9" x="-3.81" y="-19.05" drill="1"/>
<pad name="D8" x="-3.81" y="-16.51" drill="1"/>
<pad name="D7" x="-3.81" y="-13.97" drill="1"/>
<pad name="D6" x="-3.81" y="-11.43" drill="1"/>
<pad name="D5" x="-3.81" y="-8.89" drill="1"/>
<pad name="D4" x="-3.81" y="-6.35" drill="1"/>
<pad name="D2" x="-3.81" y="-1.27" drill="1"/>
<pad name="GND" x="-3.81" y="1.27" drill="1"/>
<pad name="RST@1" x="-3.81" y="3.81" drill="1"/>
<pad name="RX" x="-3.81" y="6.35" drill="1"/>
<pad name="TX" x="-3.81" y="8.89" drill="1"/>
<pad name="DTR" x="-2.54" y="11.43" drill="1"/>
<text x="-1.905" y="3.175" size="1.016" layer="21">RST</text>
<text x="-1.905" y="0.635" size="1.016" layer="21">GND</text>
<text x="-1.905" y="-1.905" size="1.016" layer="21">D2</text>
<text x="-1.905" y="5.715" size="1.016" layer="21">RX</text>
<text x="-1.905" y="8.255" size="1.016" layer="21">TX</text>
<text x="-3.175" y="13.335" size="0.6096" layer="21">DTR   TX      RX    VCC  GND  GND  BLK</text>
<text x="-1.905" y="-6.985" size="1.016" layer="21">D4</text>
<text x="-1.905" y="-9.525" size="1.016" layer="21">D5</text>
<text x="-1.905" y="-12.065" size="1.016" layer="21">D6</text>
<text x="-1.905" y="-14.605" size="1.016" layer="21">D7</text>
<text x="-1.905" y="-17.145" size="1.016" layer="21">D8</text>
<text x="-1.905" y="-19.685" size="1.016" layer="21">D9</text>
<text x="10.795" y="-22.225" size="1.016" layer="21">D10</text>
<text x="6.985" y="-17.145" size="1.016" layer="21">D11</text>
<text x="6.985" y="-14.605" size="1.016" layer="21">D12</text>
<text x="6.985" y="-12.065" size="1.016" layer="21">D13</text>
<text x="6.985" y="-9.525" size="1.016" layer="21">A0</text>
<text x="6.985" y="-6.985" size="1.016" layer="21">A1</text>
<text x="9.525" y="-3.175" size="0.8128" layer="21">A2</text>
<wire x1="12.065" y1="-2.54" x2="12.7" y2="-1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="0" width="0.127" layer="21"/>
<text x="9.525" y="-0.635" size="0.8128" layer="21">A3</text>
<wire x1="12.065" y1="0" x2="12.7" y2="0.635" width="0.127" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="1.905" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="2.54" width="0.127" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<text x="8.255" y="1.905" size="0.8128" layer="21">VCC</text>
<wire x1="12.065" y1="2.54" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="12.7" y2="4.445" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.445" x2="12.065" y2="5.08" width="0.127" layer="21"/>
<wire x1="10.795" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<text x="5.715" y="3.175" size="1.016" layer="21">RST</text>
<wire x1="12.065" y1="5.08" x2="12.7" y2="5.715" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.715" x2="12.7" y2="6.985" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="10.795" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="10.795" y2="5.08" width="0.127" layer="21"/>
<text x="5.715" y="5.715" size="1.016" layer="21">GND</text>
<wire x1="12.065" y1="7.62" x2="12.7" y2="8.255" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.255" x2="12.7" y2="9.525" width="0.127" layer="21"/>
<wire x1="12.7" y1="9.525" x2="12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.525" x2="10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.255" x2="10.795" y2="7.62" width="0.127" layer="21"/>
<text x="5.715" y="8.255" size="1.016" layer="21">RAW</text>
<wire x1="12.065" y1="10.16" x2="10.795" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.08" x2="-2.54" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-4.445" x2="-2.54" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-4.445" x2="-4.445" y2="-5.08" width="0.127" layer="21"/>
<pad name="D3" x="-3.81" y="-3.81" drill="1"/>
<text x="-1.905" y="-4.445" size="1.016" layer="21">D3</text>
<wire x1="-3.175" y1="10.16" x2="-4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="12.065" x2="-3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="-1.27" y1="12.065" x2="-1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="12.7" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.905" y1="10.16" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<wire x1="-3.81" y1="10.795" x2="-3.175" y2="10.16" width="0.127" layer="21"/>
<pad name="A3" x="11.43" y="-1.27" drill="1"/>
<pad name="VCC" x="11.43" y="1.27" drill="1"/>
<pad name="RST" x="11.43" y="3.81" drill="1"/>
<pad name="GND@1" x="11.43" y="6.35" drill="1"/>
<pad name="RAW" x="11.43" y="8.89" drill="1"/>
<pad name="A7" x="8.89" y="-19.05" drill="1"/>
<pad name="A6" x="6.35" y="-19.05" drill="1"/>
<pad name="GND@3" x="3.81" y="-19.05" drill="1"/>
<pad name="GND@2" x="7.62" y="11.43" drill="1" rot="R270"/>
<pad name="VCC@1" x="5.08" y="11.43" drill="1" rot="R270"/>
<pad name="RX@1" x="2.54" y="11.43" drill="1" rot="R270"/>
<pad name="TX@1" x="0" y="11.43" drill="1" rot="R270"/>
<wire x1="-1.905" y1="10.16" x2="-1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="6.35" y2="10.795" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="8.89" y2="10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.795" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.795" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.795" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="6.35" y1="10.795" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.89" y1="10.795" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.065" x2="0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.81" y1="12.065" x2="3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="6.35" y1="12.065" x2="5.715" y2="12.7" width="0.127" layer="21"/>
<wire x1="8.89" y1="12.065" x2="8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="-0.635" y1="12.7" x2="-1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="1.905" y1="12.7" x2="1.27" y2="12.065" width="0.127" layer="21"/>
<wire x1="4.445" y1="12.7" x2="3.81" y2="12.065" width="0.127" layer="21"/>
<wire x1="6.985" y1="12.7" x2="6.35" y2="12.065" width="0.127" layer="21"/>
<wire x1="9.525" y1="12.7" x2="8.89" y2="12.065" width="0.127" layer="21"/>
<wire x1="8.255" y1="12.7" x2="6.985" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="12.7" x2="4.445" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="12.7" x2="-0.635" y2="12.7" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="1.27" y2="10.795" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="3.81" y2="10.795" width="0.127" layer="21"/>
<wire x1="3.175" y1="10.16" x2="1.905" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="12.7" x2="1.905" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.715" y1="10.16" x2="4.445" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="6.985" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.175" y1="-17.78" x2="2.54" y2="-18.415" width="0.127" layer="21"/>
<wire x1="5.715" y1="-17.78" x2="5.08" y2="-18.415" width="0.127" layer="21"/>
<wire x1="8.255" y1="-17.78" x2="7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="4.445" y1="-20.32" x2="5.08" y2="-19.685" width="0.127" layer="21"/>
<wire x1="2.54" y1="-19.685" x2="3.175" y2="-20.32" width="0.127" layer="21"/>
<wire x1="3.175" y1="-20.32" x2="4.445" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-20.32" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="7.62" y1="-18.415" x2="6.985" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-18.415" x2="4.445" y2="-17.78" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="5.08" y1="-19.685" x2="5.715" y2="-20.32" width="0.127" layer="21"/>
<wire x1="6.985" y1="-17.78" x2="5.715" y2="-17.78" width="0.127" layer="21"/>
<wire x1="4.445" y1="-17.78" x2="3.175" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-17.78" x2="8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="2.54" y1="-18.415" x2="2.54" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="9.525" y2="-17.78" width="0.127" layer="21"/>
<pad name="A4" x="8.89" y="-2.54" drill="1"/>
<pad name="A5" x="8.89" y="0" drill="1"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="1.27" width="0.127" layer="21"/>
<text x="5.715" y="-22.225" size="0.8128" layer="21" distance="25">A6</text>
<text x="8.255" y="-22.225" size="1.016" layer="21">A7</text>
<text x="5.715" y="-1.905" size="1.016" layer="21">A5</text>
<text x="5.715" y="-4.445" size="1.016" layer="21">A4</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI">
<description>Arduino Pro Mini</description>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.32" size="1.778" layer="94">Arduino Pro mini</text>
<pin name="GND" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="DTR" x="-15.24" y="15.24" length="middle"/>
<pin name="TX" x="-15.24" y="12.7" length="middle"/>
<pin name="RX" x="-15.24" y="10.16" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D3" x="-15.24" y="0" length="middle"/>
<pin name="D4" x="-15.24" y="-2.54" length="middle"/>
<pin name="D5" x="-15.24" y="-5.08" length="middle"/>
<pin name="D6" x="-15.24" y="-7.62" length="middle"/>
<pin name="D7" x="-15.24" y="-10.16" length="middle"/>
<pin name="D8" x="-15.24" y="-12.7" length="middle"/>
<pin name="D9" x="-15.24" y="-15.24" length="middle"/>
<pin name="RST" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="15.24" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="A6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="A5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="A4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="A3" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="A2" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="A1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="A0" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D13" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D12" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D11" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D10" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="RAW" x="15.24" y="15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI" prefix="ARDUINO" uservalue="yes">
<description>For creating Arduino Pro Mini shields</description>
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="DTR" pad="DTR"/>
<connect gate="G$1" pin="GND" pad="GND GND@1 GND@2 GND@3"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST RST@1"/>
<connect gate="G$1" pin="RX" pad="RX RX@1"/>
<connect gate="G$1" pin="TX" pad="TX TX@1"/>
<connect gate="G$1" pin="VCC" pad="VCC VCC@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="local">
<packages>
<package name="PUSHBUTTON_LED">
<pad name="P$1" x="-2.54" y="2.54" drill="0.8"/>
<pad name="P$3" x="-2.54" y="0" drill="0.8"/>
<pad name="P$5" x="-2.54" y="-2.54" drill="0.8"/>
<pad name="P$6" x="2.54" y="-2.54" drill="0.8"/>
<pad name="P$4" x="2.54" y="0" drill="0.8"/>
<pad name="P$2" x="2.54" y="2.54" drill="0.8"/>
<pad name="P$C" x="-3.81" y="1.27" drill="0.8"/>
<pad name="P$A" x="-3.81" y="-1.27" drill="0.8" shape="octagon"/>
</package>
<package name="SD_CARD">
<pad name="P$MOSI" x="-1.27" y="1.27" drill="0.8" shape="octagon"/>
<pad name="P$SCK" x="-1.27" y="3.81" drill="0.8" shape="octagon"/>
<pad name="P$MISO" x="-1.27" y="6.35" drill="0.8" shape="octagon"/>
<pad name="GND" x="-1.27" y="8.89" drill="0.8" shape="octagon"/>
<pad name="GND$2" x="1.27" y="8.89" drill="0.8" shape="octagon"/>
<pad name="P$MISO2" x="1.27" y="6.35" drill="0.8" shape="octagon"/>
<pad name="P$SCK2" x="1.27" y="3.81" drill="0.8" shape="octagon"/>
<pad name="P$MOSI2" x="1.27" y="1.27" drill="0.8" shape="octagon"/>
<pad name="P$CS2" x="1.27" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="P$5V_2" x="1.27" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="P$3V3_2" x="1.27" y="-6.35" drill="0.8" shape="octagon"/>
<pad name="GND$4" x="1.27" y="-8.89" drill="0.8" shape="octagon"/>
<pad name="GND$3" x="-1.27" y="-8.89" drill="0.8" shape="octagon"/>
<pad name="P$3V3" x="-1.27" y="-6.35" drill="0.8" shape="octagon"/>
<pad name="P$5V" x="-1.27" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="P$CS" x="-1.27" y="-1.27" drill="0.8" shape="octagon"/>
<rectangle x1="-2.54" y1="-15.24" x2="45.72" y2="15.24" layer="21"/>
<rectangle x1="45.72" y1="-11.43" x2="52.07" y2="11.43" layer="21"/>
</package>
<package name="BOARD">
<description>the board of the RFID-RC522</description>
<rectangle x1="0" y1="0" x2="43.688" y2="58.42" layer="21"/>
<hole x="5.588" y="15.24" drill="3.302"/>
<hole x="38.608" y="15.24" drill="3.302"/>
<hole x="9.398" y="52.832" drill="3.302"/>
<hole x="35.306" y="52.324" drill="3.302"/>
<pad name="SDA" x="12.7" y="2.54" drill="0.8" shape="square"/>
<pad name="SCK" x="15.24" y="2.54" drill="0.8"/>
<pad name="MOSI" x="17.78" y="2.54" drill="0.8"/>
<pad name="MISO" x="20.32" y="2.54" drill="0.8"/>
<pad name="IRQ" x="22.86" y="2.54" drill="0.8"/>
<pad name="GND" x="25.4" y="2.54" drill="0.8"/>
<pad name="RST" x="27.94" y="2.54" drill="0.8"/>
<pad name="3V3" x="30.48" y="2.54" drill="0.8"/>
</package>
<package name="2*6DIP">
<description>2*6 DIP Package</description>
<rectangle x1="-6.35" y1="-7.62" x2="6.35" y2="7.62" layer="21"/>
<pad name="P$1" x="-5.08" y="-6.35" drill="0.8"/>
<pad name="P$2" x="-5.08" y="-3.81" drill="0.8"/>
<pad name="P$3" x="-5.08" y="-1.27" drill="0.8"/>
<pad name="P$4" x="-5.08" y="1.27" drill="0.8"/>
<pad name="P$5" x="-5.08" y="3.81" drill="0.8"/>
<pad name="P$6" x="-5.08" y="6.35" drill="0.8"/>
<pad name="P$12" x="5.08" y="6.35" drill="0.8"/>
<pad name="P$11" x="5.08" y="3.81" drill="0.8"/>
<pad name="P$10" x="5.08" y="1.27" drill="0.8"/>
<pad name="P$9" x="5.08" y="-1.27" drill="0.8"/>
<pad name="P$8" x="5.08" y="-3.81" drill="0.8"/>
<pad name="P$7" x="5.08" y="-6.35" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="PUSHBOTTON_LED">
<wire x1="-10.16" y1="1.143" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-4.191" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.366" y1="0" x2="-8.509" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.525" y1="0" x2="-10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="6.604" y1="0" x2="5.461" y2="0" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-9.017" y1="1.143" x2="-10.16" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-9.017" y1="-1.143" x2="-10.16" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<text x="-8.89" y="5.08" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="1" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="SD_CARD">
<pin name="3V3" x="-2.54" y="7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="5V" x="-2.54" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="MISO" x="-2.54" y="2.54" visible="pin" length="middle" direction="out"/>
<pin name="MOSI" x="-2.54" y="0" visible="pin" length="middle" direction="in"/>
<pin name="SCK" x="-2.54" y="-2.54" visible="pin" length="middle" direction="in" function="clk"/>
<pin name="CS" x="-2.54" y="-5.08" visible="pin" length="middle" direction="in"/>
<pin name="GND" x="-2.54" y="-7.62" visible="pin" length="middle" direction="pwr"/>
</symbol>
<symbol name="RFID-RC522">
<description>RFID reader</description>
<pin name="SDA" x="-5.08" y="7.62" visible="pin" length="middle" direction="in"/>
<pin name="SCK" x="-5.08" y="5.08" visible="pin" length="middle" direction="in" function="clk"/>
<pin name="MOSI" x="-5.08" y="2.54" visible="pin" length="middle" direction="in"/>
<pin name="MISO" x="-5.08" y="0" visible="pin" length="middle" direction="out"/>
<pin name="IRQ" x="-5.08" y="-2.54" visible="pin" length="middle" direction="out"/>
<pin name="GND" x="-5.08" y="-5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="RST" x="-5.08" y="-7.62" visible="pin" length="middle" direction="in"/>
<pin name="3V3" x="-5.08" y="-10.16" visible="pin" length="middle" direction="pwr"/>
<wire x1="0" y1="10.16" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
</symbol>
<symbol name="LVLSHIFT">
<description>level shifter</description>
<pin name="HV2" x="-7.62" y="2.54" visible="off" length="middle"/>
<pin name="LV2" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<circle x="0" y="0" radius="3.5921" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="PWR">
<pin name="PWR1" x="-7.62" y="0" visible="pad" length="middle"/>
<pin name="PWR2" x="7.62" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PUSHBUTTON_LED" prefix="X">
<description>Pushbutton with indicator LED</description>
<gates>
<gate name="G$1" symbol="PUSHBOTTON_LED" x="2.54" y="0"/>
<gate name="G$2" symbol="LED_LED" x="12.7" y="0"/>
</gates>
<devices>
<device name="" package="PUSHBUTTON_LED">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$2" pin="A" pad="P$A"/>
<connect gate="G$2" pin="C" pad="P$C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD_CARD">
<gates>
<gate name="G$1" symbol="SD_CARD" x="22.86" y="-10.16"/>
</gates>
<devices>
<device name="" package="SD_CARD">
<connects>
<connect gate="G$1" pin="3V3" pad="P$3V3 P$3V3_2"/>
<connect gate="G$1" pin="5V" pad="P$5V P$5V_2"/>
<connect gate="G$1" pin="CS" pad="P$CS P$CS2"/>
<connect gate="G$1" pin="GND" pad="GND GND$2 GND$3 GND$4"/>
<connect gate="G$1" pin="MISO" pad="P$MISO P$MISO2"/>
<connect gate="G$1" pin="MOSI" pad="P$MOSI P$MOSI2"/>
<connect gate="G$1" pin="SCK" pad="P$SCK P$SCK2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RFID-RC522">
<description>RFID-Interface based on RC522</description>
<gates>
<gate name="G$1" symbol="RFID-RC522" x="-5.08" y="12.7"/>
</gates>
<devices>
<device name="" package="BOARD">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEVELSHIFTER">
<description>level shifter</description>
<gates>
<gate name="G$1" symbol="LVLSHIFT" x="0" y="-7.62"/>
<gate name="G$2" symbol="LVLSHIFT" x="0" y="7.62"/>
<gate name="G$3" symbol="LVLSHIFT" x="0" y="22.86"/>
<gate name="G$4" symbol="LVLSHIFT" x="0" y="-20.32"/>
<gate name="G$5" symbol="PWR" x="0" y="-30.48"/>
</gates>
<devices>
<device name="" package="2*6DIP">
<connects>
<connect gate="G$1" pin="HV2" pad="P$1"/>
<connect gate="G$1" pin="LV2" pad="P$7"/>
<connect gate="G$2" pin="HV2" pad="P$2"/>
<connect gate="G$2" pin="LV2" pad="P$8"/>
<connect gate="G$3" pin="HV2" pad="P$3"/>
<connect gate="G$3" pin="LV2" pad="P$9"/>
<connect gate="G$4" pin="HV2" pad="P$4"/>
<connect gate="G$4" pin="LV2" pad="P$10"/>
<connect gate="G$5" pin="GND" pad="P$5 P$11"/>
<connect gate="G$5" pin="PWR1" pad="P$6"/>
<connect gate="G$5" pin="PWR2" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="70543-16">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical, 16 pin</description>
<wire x1="21.59" y1="-2.8575" x2="21.59" y2="2.8575" width="0.254" layer="21"/>
<wire x1="21.59" y1="2.8575" x2="-21.59" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-21.59" y1="2.8575" x2="-21.59" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="21.59" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-20.955" y1="2.2225" x2="-20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="20.955" y1="2.2225" x2="20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-20.955" y1="2.2225" x2="20.955" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-20.955" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-22.225" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-21.2725" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-20.6375" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-19.2881" y1="-0.2381" x2="-18.8119" y2="0.2381" layer="51"/>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
<rectangle x1="18.8119" y1="-0.2381" x2="19.2881" y2="0.2381" layer="51"/>
</package>
<package name="70553-16">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle, 16 pin</description>
<wire x1="21.4313" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-21.4313" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-21.4313" y1="5.8738" x2="-21.4313" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-21.4313" y1="-5.715" x2="21.4313" y2="-5.715" width="0.254" layer="21"/>
<wire x1="21.4313" y1="-5.715" x2="21.4313" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-19.685" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-18.415" y1="-6.35" x2="-17.145" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-6.35" x2="-18.415" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-7.6835" x2="-18.161" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-17.145" y1="-6.35" x2="-17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-7.6835" x2="-17.399" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-7.9375" x2="-18.161" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-7.6835" x2="-15.621" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.35" x2="-14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-7.6835" x2="-14.859" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-7.9375" x2="-15.621" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-7.6835" x2="-13.081" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-12.065" y1="-6.35" x2="-12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-7.6835" x2="-12.319" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-7.9375" x2="-13.081" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.35" x2="-10.795" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-7.6835" x2="-10.541" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-7.6835" x2="-9.779" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-7.9375" x2="-10.541" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.001" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-8.001" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.35" x2="17.145" y2="-6.35" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.254" layer="51"/>
<wire x1="18.415" y1="-6.35" x2="19.685" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-20.6375" y1="-5.715" x2="-20.6375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-6.35" x2="-19.685" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-7.6835" x2="-19.939" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-19.939" y1="-7.9375" x2="-20.6375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="19.685" y1="-6.35" x2="19.685" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="19.685" y1="-7.6835" x2="19.939" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="19.939" y1="-7.9375" x2="20.6375" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="20.6375" y1="-7.9375" x2="20.6375" y2="-6.35" width="0.254" layer="51"/>
<wire x1="20.6375" y1="-6.35" x2="20.6375" y2="-5.715" width="0.254" layer="51"/>
<wire x1="19.685" y1="-6.35" x2="20.6375" y2="-6.35" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.001" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-7.9375" x2="7.239" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.35" x2="12.065" y2="-6.35" width="0.127" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="12.065" y1="-7.6835" x2="12.319" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-6.35" x2="13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="13.335" y1="-7.6835" x2="13.081" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="13.081" y1="-7.9375" x2="12.319" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="9.525" y2="-6.35" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="9.525" y1="-7.6835" x2="9.779" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-6.35" x2="10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="10.795" y1="-7.6835" x2="10.541" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="10.541" y1="-7.9375" x2="9.779" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="14.605" y1="-7.6835" x2="14.859" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-6.35" x2="15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="15.875" y1="-7.6835" x2="15.621" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="15.621" y1="-7.9375" x2="14.859" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="17.145" y1="-7.6835" x2="17.399" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-7.9375" x2="18.161" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="18.161" y1="-7.9375" x2="18.415" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="18.415" y1="-7.6835" x2="18.415" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-19.05" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-7.62" drill="1.0922" shape="long" rot="R270"/>
<pad name="4" x="-11.43" y="-7.62" drill="1.0922" shape="long" rot="R270"/>
<pad name="5" x="-8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-21.9075" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="23.1775" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.3675" y1="-7.62" x2="-18.7325" y2="-6.35" layer="51"/>
<rectangle x1="-16.8275" y1="-7.62" x2="-16.1925" y2="-6.35" layer="51"/>
<rectangle x1="-14.2875" y1="-7.62" x2="-13.6525" y2="-6.35" layer="51"/>
<rectangle x1="-11.7475" y1="-7.62" x2="-11.1125" y2="-6.35" layer="51"/>
<rectangle x1="-9.2075" y1="-7.62" x2="-8.5725" y2="-6.35" layer="51"/>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="18.7325" y1="-7.62" x2="19.3675" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<rectangle x1="8.5725" y1="-7.62" x2="9.2075" y2="-6.35" layer="51"/>
<rectangle x1="11.1125" y1="-7.62" x2="11.7475" y2="-6.35" layer="51"/>
<rectangle x1="13.6525" y1="-7.62" x2="14.2875" y2="-6.35" layer="51"/>
<rectangle x1="16.1925" y1="-7.62" x2="16.8275" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-20.955" y="5.8737"/>
<vertex x="-20.4787" y="3.9688"/>
<vertex x="-20.0025" y="5.8737"/>
</polygon>
</package>
<package name="74099-16">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical SMD, 16 pin</description>
<wire x1="21.59" y1="-2.8575" x2="21.59" y2="2.8575" width="0.254" layer="21"/>
<wire x1="21.59" y1="2.8575" x2="-21.59" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-21.59" y1="2.8575" x2="-21.59" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-21.59" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="21.59" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-20.955" y1="2.2225" x2="-20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="20.955" y1="2.2225" x2="20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-20.955" y1="2.2225" x2="20.955" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-20.955" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="20.955" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="-8.89" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="-11.43" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-13.97" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-16.51" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-19.05" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="-6.35" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="7" x="-3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="8" x="-1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="9" x="1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="10" x="3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="11" x="6.35" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="12" x="8.89" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="13" x="11.43" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="16" x="19.05" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-22.225" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-20.6375" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-20.6375" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-19.2881" y1="-0.2381" x2="-18.8119" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
<rectangle x1="18.8119" y1="-0.2381" x2="19.2881" y2="0.2381" layer="51"/>
</package>
<package name="15-91-16">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle SMD, 16 pin</description>
<wire x1="21.4313" y1="5.0801" x2="-21.4313" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-21.4313" y1="-6.35" x2="21.4313" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-6.35" x2="-20.32" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-20.32" y1="-6.985" x2="-19.685" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-6.985" x2="-17.145" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-6.985" x2="-19.685" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-8.3185" x2="-19.939" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-19.939" y1="-8.5725" x2="-20.32" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-6.985" x2="-18.415" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-8.3185" x2="-18.161" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-17.145" y1="-6.985" x2="-17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-8.3185" x2="-17.399" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-8.5725" x2="-18.161" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.985" x2="-15.875" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-8.3185" x2="-15.621" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-15.875" y1="-6.985" x2="-14.605" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.985" x2="-12.065" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.985" x2="-14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-8.3185" x2="-14.859" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-8.5725" x2="-15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-8.3185" x2="-13.081" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-8.3185" x2="-12.319" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-8.5725" x2="-13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.985" x2="-10.795" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-8.3185" x2="-10.541" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-10.795" y1="-6.985" x2="-9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-8.3185" x2="-9.779" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-8.5725" x2="-10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-8.3185" x2="-8.001" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-7.239" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-8.5725" x2="-8.001" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.461" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.461" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="20.32" y1="-8.5725" x2="20.32" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="19.685" y1="-6.985" x2="20.32" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.461" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-8.5725" x2="4.699" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="19.685" y1="-6.985" x2="19.685" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="19.685" y1="-8.3185" x2="19.939" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="19.939" y1="-8.5725" x2="20.32" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-6.985" x2="-18.415" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.985" x2="-15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.985" x2="-13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.985" x2="-10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.985" x2="12.065" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.985" x2="14.605" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.985" x2="17.145" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="18.415" y2="-6.985" width="0.254" layer="51"/>
<wire x1="18.415" y1="-6.985" x2="19.685" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="7.239" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="7.239" y1="-8.5725" x2="8.001" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="8.001" y1="-8.5725" x2="8.255" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-8.3185" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="9.525" y1="-8.3185" x2="9.779" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="9.779" y1="-8.5725" x2="10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="10.541" y1="-8.5725" x2="10.795" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-8.3185" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="14.605" y1="-8.3185" x2="14.859" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="14.859" y1="-8.5725" x2="15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="15.621" y1="-8.5725" x2="15.875" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-8.3185" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-21.4313" y1="5.0801" x2="-21.4313" y2="2.54" width="0.254" layer="21"/>
<wire x1="-21.4313" y1="-0.9525" x2="-21.4313" y2="-6.35" width="0.254" layer="21"/>
<wire x1="21.4313" y1="-6.35" x2="21.4313" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="21.4313" y1="2.54" x2="21.4313" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-21.4313" y1="2.54" x2="-21.4313" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="21.4313" y1="2.54" x2="21.4313" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="12.065" y1="-8.3185" x2="12.319" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="12.319" y1="-8.5725" x2="13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="13.081" y1="-8.5725" x2="13.335" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-8.3185" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="17.145" y1="-8.3185" x2="17.399" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-8.5725" x2="18.161" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="18.161" y1="-8.5725" x2="18.415" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="18.415" y1="-8.3185" x2="18.415" y2="-6.985" width="0.254" layer="51"/>
<smd name="1" x="-19.05" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="-11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="-8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="-6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="7" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="8" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="9" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="10" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="11" x="6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="12" x="8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="13" x="11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="16" x="19.05" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-21.9075" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="23.1775" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.3675" y1="-10.795" x2="-18.7325" y2="-6.985" layer="51"/>
<rectangle x1="-16.8275" y1="-10.795" x2="-16.1925" y2="-6.985" layer="51"/>
<rectangle x1="-14.2875" y1="-10.795" x2="-13.6525" y2="-6.985" layer="51"/>
<rectangle x1="-11.7475" y1="-10.795" x2="-11.1125" y2="-6.985" layer="51"/>
<rectangle x1="-9.2075" y1="-10.795" x2="-8.5725" y2="-6.985" layer="51"/>
<rectangle x1="-6.6675" y1="-10.795" x2="-6.0325" y2="-6.985" layer="51"/>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<rectangle x1="6.0325" y1="-10.795" x2="6.6675" y2="-6.985" layer="51"/>
<rectangle x1="8.5725" y1="-10.795" x2="9.2075" y2="-6.985" layer="51"/>
<rectangle x1="11.1125" y1="-10.795" x2="11.7475" y2="-6.985" layer="51"/>
<rectangle x1="18.7325" y1="-10.795" x2="19.3675" y2="-6.985" layer="51"/>
<rectangle x1="13.6525" y1="-10.795" x2="14.2875" y2="-6.985" layer="51"/>
<rectangle x1="16.1925" y1="-10.795" x2="16.8275" y2="-6.985" layer="51"/>
<hole x="-20.447" y="0.8382" drill="3.4036"/>
<hole x="20.447" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-20.955" y="5.08"/>
<vertex x="-20.4787" y="3.1751"/>
<vertex x="-20.0025" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-16" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="-15.24" y="35.56" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="-15.24" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-15.24" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="-15.24" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-15.24" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="-15.24" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-15.24" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="-15.24" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-15.24" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="-15.24" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-15.24" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="-15.24" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-15.24" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="-15.24" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-15.24" y="0" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="-15.24" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-16">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.4064" drill="0">
</class>
</classes>
<parts>
<part name="ARDUINO1" library="arduinopromini" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="X1" library="local" deviceset="PUSHBUTTON_LED" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="local" deviceset="SD_CARD" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="U$3" library="local" deviceset="RFID-RC522" device=""/>
<part name="RELAIS" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="U$2" library="local" deviceset="LEVELSHIFTER" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="PWR" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="DISPLAY" library="con-molex" deviceset="C-GRID-16" device="-70543"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ARDUINO1" gate="G$1" x="76.2" y="58.42"/>
<instance part="P+1" gate="1" x="99.06" y="81.28"/>
<instance part="+3V1" gate="G$1" x="190.5" y="83.82"/>
<instance part="GND2" gate="1" x="149.86" y="5.08"/>
<instance part="+3V2" gate="G$1" x="152.4" y="35.56"/>
<instance part="GND5" gate="1" x="119.38" y="81.28"/>
<instance part="P+5" gate="1" x="175.26" y="83.82"/>
<instance part="X1" gate="G$1" x="10.16" y="66.04" rot="MR270"/>
<instance part="X1" gate="G$2" x="10.16" y="40.64"/>
<instance part="GND1" gate="1" x="-5.08" y="53.34"/>
<instance part="U$1" gate="G$1" x="129.54" y="91.44"/>
<instance part="P+2" gate="1" x="124.46" y="101.6"/>
<instance part="U$3" gate="G$1" x="182.88" y="43.18"/>
<instance part="RELAIS" gate="1" x="25.4" y="12.7" rot="R90"/>
<instance part="GND3" gate="1" x="10.16" y="15.24"/>
<instance part="P+3" gate="1" x="30.48" y="25.4"/>
<instance part="U$2" gate="G$1" x="162.56" y="53.34"/>
<instance part="U$2" gate="G$2" x="134.62" y="38.1"/>
<instance part="U$2" gate="G$3" x="134.62" y="27.94"/>
<instance part="U$2" gate="G$4" x="134.62" y="58.42"/>
<instance part="U$2" gate="G$5" x="182.88" y="78.74"/>
<instance part="GND4" gate="1" x="182.88" y="66.04"/>
<instance part="PWR" gate="-1" x="17.78" y="25.4" rot="R90"/>
<instance part="PWR" gate="-2" x="91.44" y="76.2" rot="R90"/>
<instance part="DISPLAY" gate="-1" x="7.62" y="22.86" rot="MR0"/>
<instance part="DISPLAY" gate="-2" x="-22.86" y="58.42" rot="MR0"/>
<instance part="DISPLAY" gate="-3" x="-22.86" y="17.78" rot="MR0"/>
<instance part="DISPLAY" gate="-4" x="55.88" y="48.26" rot="MR0"/>
<instance part="DISPLAY" gate="-5" x="7.62" y="27.94" rot="MR0"/>
<instance part="DISPLAY" gate="-6" x="55.88" y="50.8" rot="MR0"/>
<instance part="DISPLAY" gate="-7" x="-22.86" y="45.72" rot="MR0"/>
<instance part="DISPLAY" gate="-8" x="-22.86" y="43.18" rot="MR0"/>
<instance part="DISPLAY" gate="-9" x="-22.86" y="40.64" rot="MR0"/>
<instance part="DISPLAY" gate="-10" x="-22.86" y="38.1" rot="MR0"/>
<instance part="DISPLAY" gate="-11" x="55.88" y="53.34" rot="MR0"/>
<instance part="DISPLAY" gate="-12" x="55.88" y="55.88" rot="MR0"/>
<instance part="DISPLAY" gate="-13" x="55.88" y="58.42" rot="MR0"/>
<instance part="DISPLAY" gate="-14" x="55.88" y="60.96" rot="MR0"/>
<instance part="DISPLAY" gate="-15" x="-22.86" y="55.88" rot="MR0"/>
<instance part="DISPLAY" gate="-16" x="7.62" y="25.4" rot="MR0"/>
<instance part="P+4" gate="1" x="-17.78" y="71.12"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="RELAIS" gate="1" pin="1"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$5" pin="PWR1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DISPLAY" gate="-2" pin="S"/>
<wire x1="-17.78" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="DISPLAY" gate="-15" pin="S"/>
<wire x1="-17.78" y1="58.42" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-17.78" y1="68.58" x2="-17.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-17.78" y="58.42"/>
</segment>
</net>
<net name="SS_RFID" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D10"/>
<wire x1="91.44" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
<wire x1="121.92" y1="40.64" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="154.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="HV2"/>
<wire x1="154.94" y1="50.8" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="104.14" y1="43.18" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="HV2"/>
<wire x1="127" y1="40.64" x2="127" y2="43.18" width="0.1524" layer="91"/>
<wire x1="127" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="D11"/>
<wire x1="91.44" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="104.14" y="43.18"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D12"/>
<wire x1="91.44" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$3" pin="HV2"/>
<wire x1="127" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="116.84" y1="30.48" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="45.72"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D13"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
<wire x1="91.44" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$4" pin="HV2"/>
<wire x1="127" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<junction x="106.68" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="5.08" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="71.12" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="-5.08" y="60.96"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-5.08" y1="66.04" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="-5.08" y="66.04"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<junction x="15.24" y="60.96"/>
<junction x="-5.08" y="55.88"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RELAIS" gate="1" pin="4"/>
<wire x1="10.16" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$2" pin="C"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="10.16" y="22.86"/>
<pinref part="ARDUINO1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
<pinref part="PWR" gate="-1" pin="S"/>
<junction x="17.78" y="22.86"/>
<pinref part="DISPLAY" gate="-1" pin="S"/>
<pinref part="DISPLAY" gate="-16" pin="S"/>
<junction x="10.16" y="25.4"/>
<pinref part="DISPLAY" gate="-5" pin="S"/>
<junction x="10.16" y="27.94"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="7.62" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="149.86" y1="38.1" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$5" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="152.4" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3V3"/>
</segment>
<segment>
<pinref part="U$2" gate="G$5" pin="PWR2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="177.8" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="147.32" y1="45.72" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$2" pin="LV2"/>
<wire x1="147.32" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="177.8" y1="43.18" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$3" pin="LV2"/>
<wire x1="142.24" y1="25.4" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<wire x1="144.78" y1="25.4" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$4" pin="LV2"/>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="142.24" y1="55.88" x2="142.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="142.24" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LV2"/>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="170.18" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$2" pin="A"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="RX"/>
<wire x1="60.96" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="RAW"/>
<pinref part="PWR" gate="-2" pin="S"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="TX"/>
<wire x1="60.96" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CS"/>
<wire x1="127" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ARDUINO1" gate="G$1" pin="A3"/>
<wire x1="114.3" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="RELAIS" gate="1" pin="2"/>
<pinref part="ARDUINO1" gate="G$1" pin="D9"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="RELAIS" gate="1" pin="3"/>
<pinref part="ARDUINO1" gate="G$1" pin="D8"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="25.4" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D5"/>
<pinref part="DISPLAY" gate="-11" pin="S"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D4"/>
<pinref part="DISPLAY" gate="-12" pin="S"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D3"/>
<pinref part="DISPLAY" gate="-13" pin="S"/>
<wire x1="58.42" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D2"/>
<pinref part="DISPLAY" gate="-14" pin="S"/>
<wire x1="58.42" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D6"/>
<pinref part="DISPLAY" gate="-6" pin="S"/>
<wire x1="58.42" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="ARDUINO1" gate="G$1" pin="D7"/>
<pinref part="DISPLAY" gate="-4" pin="S"/>
<wire x1="58.42" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,91.44,71.12,ARDUINO1,VCC,+5V,,,"/>
<approved hash="204,1,127,99.06,U$1,3V3,,,,"/>
<approved hash="104,1,127,96.52,U$1,5V,+5V,,,"/>
<approved hash="202,1,177.8,35.56,U$3,RST,,,,"/>
<approved hash="104,1,177.8,33.02,U$3,3V3,+3V3,,,"/>
<approved hash="113,1,76.2,59.5418,ARDUINO1,,,,,"/>
<approved hash="113,1,48.0653,17.7377,RELAIS,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
