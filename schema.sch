<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ARDUINO_NANO">
<packages>
<package name="SHIELD_ARDUINO_NANO">
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="8.89" y1="-21.59" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="3" y1="-21.59" x2="-2.97" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="51"/>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8.89" y1="21.59" x2="8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="21.59" x2="8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="8.89" y1="-21.59" x2="-8.89" y2="-21.59" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-21.59" x2="-8.89" y2="21.59" width="0.127" layer="21"/>
<wire x1="-9.14" y1="21.84" x2="9.14" y2="21.84" width="0.05" layer="39"/>
<wire x1="9.14" y1="21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-21.84" x2="-9.14" y2="21.84" width="0.05" layer="39"/>
<text x="-9.2" y="21.9" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.3" y="-28.78" size="1.778" layer="27">&gt;VALUE</text>
<circle x="-10.2" y="17.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.97" y1="-21.59" x2="-2.97" y2="-23.495" width="0.127" layer="51"/>
<wire x1="-2.97" y1="-23.495" x2="3" y2="-23.495" width="0.127" layer="51"/>
<wire x1="3" y1="-23.495" x2="3" y2="-21.59" width="0.127" layer="51"/>
<wire x1="-9.14" y1="-21.84" x2="-3.22" y2="-21.84" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-21.84" x2="-3.22" y2="-23.745" width="0.05" layer="39"/>
<wire x1="-3.22" y1="-23.745" x2="3.25" y2="-23.745" width="0.05" layer="39"/>
<wire x1="3.25" y1="-23.745" x2="3.25" y2="-21.84" width="0.05" layer="39"/>
<wire x1="3.25" y1="-21.84" x2="9.14" y2="-21.84" width="0.05" layer="39"/>
<pad name="1" x="-7.62" y="17.78" drill="0.9" diameter="1.8" shape="square" rot="R270"/>
<pad name="2" x="-7.62" y="15.24" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="3" x="-7.62" y="12.7" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="4" x="-7.62" y="10.16" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="5" x="-7.62" y="7.62" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="6" x="-7.62" y="5.08" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="7" x="-7.62" y="2.54" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="8" x="-7.62" y="0" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="9" x="-7.62" y="-2.54" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="10" x="-7.62" y="-5.08" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="11" x="-7.62" y="-7.62" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="12" x="-7.62" y="-10.16" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="13" x="-7.62" y="-12.7" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="14" x="-7.62" y="-15.24" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="15" x="-7.62" y="-17.78" drill="0.9" diameter="1.8" rot="R270"/>
<pad name="16" x="7.62" y="-17.78" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="17" x="7.62" y="-15.24" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="18" x="7.62" y="-12.7" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="19" x="7.62" y="-10.16" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="20" x="7.62" y="-7.62" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="21" x="7.62" y="-5.08" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="22" x="7.62" y="-2.54" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="23" x="7.62" y="0" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="24" x="7.62" y="2.54" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="25" x="7.62" y="5.08" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="26" x="7.62" y="7.62" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="27" x="7.62" y="10.16" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="28" x="7.62" y="12.7" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="29" x="7.62" y="15.24" drill="0.9" diameter="1.8" rot="R90"/>
<pad name="30" x="7.62" y="17.78" drill="0.9" diameter="1.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_NANO">
<wire x1="12.7" y1="-35.56" x2="12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="35.56" x2="-12.7" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<text x="-12.7" y="35.56" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D1/TX" x="-17.78" y="-10.16" length="middle"/>
<pin name="D0/RX" x="-17.78" y="-7.62" length="middle"/>
<pin name="RESET" x="-17.78" y="20.32" length="middle" direction="in"/>
<pin name="COM/GND" x="17.78" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="D2" x="-17.78" y="-12.7" length="middle"/>
<pin name="D13/SCK" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="+5V" x="17.78" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="D3" x="-17.78" y="-15.24" length="middle"/>
<pin name="D4" x="-17.78" y="-17.78" length="middle"/>
<pin name="D5" x="-17.78" y="-20.32" length="middle"/>
<pin name="D6" x="-17.78" y="-22.86" length="middle"/>
<pin name="D7" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D9" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="D10" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D11/MOSI" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D12/MISO" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="A1" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="15.24" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_NANO" prefix="TB">
<description>Arduino Nano, Through Hole &lt;a href="https://pricing.snapeda.com/parts/Arduino%20Nano/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_NANO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHIELD_ARDUINO_NANO">
<connects>
<connect gate="G$1" pin="+5V" pad="27"/>
<connect gate="G$1" pin="3V3" pad="17"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="A2" pad="21"/>
<connect gate="G$1" pin="A3" pad="22"/>
<connect gate="G$1" pin="A4" pad="23"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="A6" pad="25"/>
<connect gate="G$1" pin="A7" pad="26"/>
<connect gate="G$1" pin="AREF" pad="18"/>
<connect gate="G$1" pin="COM/GND" pad="4 29"/>
<connect gate="G$1" pin="D0/RX" pad="2"/>
<connect gate="G$1" pin="D1/TX" pad="1"/>
<connect gate="G$1" pin="D10" pad="13"/>
<connect gate="G$1" pin="D11/MOSI" pad="14"/>
<connect gate="G$1" pin="D12/MISO" pad="15"/>
<connect gate="G$1" pin="D13/SCK" pad="16"/>
<connect gate="G$1" pin="D2" pad="5"/>
<connect gate="G$1" pin="D3" pad="6"/>
<connect gate="G$1" pin="D4" pad="7"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="D6" pad="9"/>
<connect gate="G$1" pin="D7" pad="10"/>
<connect gate="G$1" pin="D8" pad="11"/>
<connect gate="G$1" pin="D9" pad="12"/>
<connect gate="G$1" pin="RESET" pad="3 28"/>
<connect gate="G$1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/Arduino%20Nano/Arduino/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Small, complete, and breadboard-friendly board based on the ATmega328 (Arduino Nano 3.x) "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="Arduino Nano"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/Arduino%20Nano/Arduino/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<packages>
<package name="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="-7.87" y1="10.41" x2="-7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-7.87" y1="-10.41" x2="7.87" y2="-10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="-10.41" x2="7.87" y2="10.41" width="0.05" layer="39"/>
<wire x1="7.87" y1="10.41" x2="-7.87" y2="10.41" width="0.05" layer="39"/>
<text x="-7.75" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.75" y="-11.7" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="21"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="51"/>
<circle x="-8.4" y="9.45" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-6.35" y="8.89" drill="1.02" shape="square"/>
<pad name="2" x="-6.35" y="6.35" drill="1.02"/>
<pad name="3" x="-6.35" y="3.81" drill="1.02"/>
<pad name="4" x="-6.35" y="1.27" drill="1.02"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.02"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.02"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.02"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.02"/>
<pad name="9" x="6.35" y="-8.89" drill="1.02" rot="R180"/>
<pad name="10" x="6.35" y="-6.35" drill="1.02" rot="R180"/>
<pad name="11" x="6.35" y="-3.81" drill="1.02" rot="R180"/>
<pad name="12" x="6.35" y="-1.27" drill="1.02" rot="R180"/>
<pad name="13" x="6.35" y="1.27" drill="1.02" rot="R180"/>
<pad name="14" x="6.35" y="3.81" drill="1.02" rot="R180"/>
<pad name="15" x="6.35" y="6.35" drill="1.02" rot="R180"/>
<pad name="16" x="6.35" y="8.89" drill="1.02" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-21.59" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!ENABLE" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="1A" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="!SLEEP" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="STEP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DIR" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="MS1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="MS2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="MS3" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="1B" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="2B" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VMOT" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4988_STEPPER_MOTOR_DRIVER_CARRIER" prefix="U">
<description>Stepper motor controler; IC: A4988; 1A; Uin mot: 8÷35V &lt;a href="https://pricing.snapeda.com/parts/A4988%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="A4988_STEPPER_MOTOR_DRIVER_CARRIER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_A4988_STEPPER_MOTOR_DRIVER_CARRIER">
<connects>
<connect gate="G$1" pin="!ENABLE" pad="1"/>
<connect gate="G$1" pin="!RESET" pad="5"/>
<connect gate="G$1" pin="!SLEEP" pad="6"/>
<connect gate="G$1" pin="1A" pad="12"/>
<connect gate="G$1" pin="1B" pad="11"/>
<connect gate="G$1" pin="2A" pad="13"/>
<connect gate="G$1" pin="2B" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND" pad="9 15"/>
<connect gate="G$1" pin="MS1" pad="2"/>
<connect gate="G$1" pin="MS2" pad="3"/>
<connect gate="G$1" pin="MS3" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/A4988%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Stepper Motor Driver "/>
<attribute name="MF" value="Pololu"/>
<attribute name="MP" value="A4988 STEPPER MOTOR DRIVER CARRIER"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/A4988%20STEPPER%20MOTOR%20DRIVER%20CARRIER/Pololu/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="devkrzyzanowskiLib">
<description>ESP8266-08 version 16pin + 1pin ANT</description>
<packages>
<package name="DC-DC_CONV">
<wire x1="-5.588" y1="8.636" x2="5.588" y2="8.636" width="0.254" layer="21"/>
<wire x1="5.588" y1="8.636" x2="5.588" y2="-8.636" width="0.254" layer="21"/>
<wire x1="5.588" y1="-8.636" x2="-5.588" y2="-8.636" width="0.254" layer="21"/>
<wire x1="-5.588" y1="-8.636" x2="-5.588" y2="8.636" width="0.254" layer="21"/>
<smd name="1" x="-5.08" y="8.128" dx="2.032" dy="2.032" layer="1"/>
<smd name="2" x="5.08" y="8.128" dx="2.032" dy="2.032" layer="1"/>
<smd name="3" x="-5.08" y="-8.128" dx="2.032" dy="2.032" layer="1"/>
<smd name="4" x="5.08" y="-8.128" dx="2.032" dy="2.032" layer="1"/>
<wire x1="1.524" y1="-3.048" x2="1.524" y2="2.032" width="0.254" layer="21"/>
<wire x1="0.508" y1="0.508" x2="1.524" y2="2.032" width="0.254" layer="21"/>
<wire x1="1.524" y1="2.032" x2="2.54" y2="0.508" width="0.254" layer="21"/>
<text x="2.54" y="-0.508" size="0.6096" layer="21" font="vector" rot="R270">DSN-MINI-360</text>
</package>
</packages>
<symbols>
<symbol name="DC-DC_CONV">
<pin name="OUT-" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="IN-" x="-15.24" y="-2.54" length="middle"/>
<pin name="OUT+" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="IN+" x="-15.24" y="2.54" length="middle"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<text x="-8.89" y="6.096" size="1.778" layer="95" font="vector">DC-DC</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-DC_CONV">
<gates>
<gate name="G$1" symbol="DC-DC_CONV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC_CONV">
<connects>
<connect gate="G$1" pin="IN+" pad="4"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="OUT+" pad="2"/>
<connect gate="G$1" pin="OUT-" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1N5819HW-7">
<packages>
<package name="SOD3715X145N">
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="0.85" x2="1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.425" y1="-0.85" x2="-1.425" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.425" y1="-0.85" x2="-1.425" y2="-0.85" width="0.127" layer="21"/>
<wire x1="-1.425" y1="0.85" x2="1.425" y2="0.85" width="0.127" layer="21"/>
<wire x1="-2.535" y1="1.1" x2="2.535" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="1.1" x2="2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.535" y1="-1.1" x2="-2.535" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.535" y1="-1.1" x2="-2.535" y2="1.1" width="0.05" layer="39"/>
<text x="-2.50416875" y="1.252090625" size="0.610615625" layer="25">&gt;NAME</text>
<text x="-2.501309375" y="-1.75091875" size="0.60991875" layer="27">&gt;VALUE</text>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-3" y="0" radius="0.1" width="0.2" layer="21"/>
<smd name="C" x="-1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
<smd name="A" x="1.68" y="0" dx="1.21" dy="0.73" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N5819HW-7">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N5819HW-7" prefix="D">
<description>1N5819HW Series 40 V 1 A Surface Mount Schottky Barrier Rectifier - SOD-123  &lt;a href="https://pricing.snapeda.com/parts/1N5819HW-7/Diodes%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5819HW-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X145N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1N5819HW-7/Diodes+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40 V 1A Surface Mount SOD-123 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="1N5819HW-7"/>
<attribute name="PACKAGE" value="SOD-123 Fairchild Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=51510&amp;manufacturer=Diodes Inc.&amp;part_name=1N5819HW-7&amp;search_term=1n5819"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1N5819HW-7/Diodes+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AO3401">
<packages>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PMOSFET">
<wire x1="2.54" y1="1.651" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="4.699" y1="1.524" x2="4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-1.397" x2="5.588" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-1.397" x2="5.588" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.381" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.397" x2="2.159" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="4.699" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="-2.54" size="1.778" layer="96" rot="MR270">&gt;VALUE</text>
<text x="0" y="-2.54" size="1.778" layer="95" rot="MR270">&gt;NAME</text>
<rectangle x1="0.127" y1="1.016" x2="0.635" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="4.445" y1="1.016" x2="4.953" y2="2.54" layer="94" rot="R270"/>
<rectangle x1="2.4765" y1="-1.4605" x2="3.7465" y2="-1.3335" layer="94" rot="R270"/>
<polygon width="0.1016" layer="94">
<vertex x="2.54" y="0.127"/>
<vertex x="3.175" y="1.143"/>
<vertex x="1.905" y="1.143"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="3.048" y="-1.397"/>
<vertex x="2.032" y="-0.762"/>
<vertex x="2.032" y="-2.032"/>
</polygon>
<pin name="D" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AO3401">
<description> &lt;a href="https://pricing.snapeda.com/parts/AO3401/Alpha%20%26%20Omega%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PMOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/AO3401/Alpha+%2526+Omega+Semiconductor/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" P-Channel 30 V 4A (Ta) 1.4W (Ta) Surface Mount SOT-23-3 "/>
<attribute name="MF" value="Alpha &amp; Omega Semiconductor"/>
<attribute name="MP" value="AO3401"/>
<attribute name="PACKAGE" value="SOT-23-3 Alpha &amp;amp; Omega Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/AO3401/Alpha+%2526+Omega+Semiconductor/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EEUEB1E101H">
<packages>
<package name="CAPPRD250W50D630H1500">
<circle x="0" y="0" radius="3.15" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.15" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.05" layer="39"/>
<text x="-2.8333" y="3.85" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8333" y="-5.1" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.9" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.9" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="P" x="-1.25" y="0" drill="0.75" diameter="1.1" shape="square"/>
<pad name="N" x="1.25" y="0" drill="0.75" diameter="1.1"/>
</package>
</packages>
<symbols>
<symbol name="EEUEB1E101H">
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="2.286" y1="2.54" x2="2.286" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<rectangle x1="-1.173" y1="-1.532" x2="-0.284" y2="-1.405" layer="94"/>
<rectangle x1="-0.792" y1="-1.913" x2="-0.665" y2="-1.024" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="N" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEUEB1E101H" prefix="C">
<description>EB-A  &lt;a href="https://pricing.snapeda.com/parts/EEU-EB1E101H/Panasonic%20Electronic%20Components/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEUEB1E101H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD250W50D630H1500">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/EEU-EB1E101H/Panasonic/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" CAP ALUM 100UF 20% 25V RADIAL "/>
<attribute name="MF" value="Panasonic Electronic Components"/>
<attribute name="MP" value="EEU-EB1E101H"/>
<attribute name="PACKAGE" value="RADIAL-2 Panasonic"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/EEU-EB1E101H/Panasonic/view-part/?ref=snap"/>
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
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="14">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="14">&gt;VALUE</text>
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
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
</devicesets>
</library>
<library name="EEUFM1C222">
<packages>
<package name="CAPPRD500W60D1250H2500">
<circle x="0" y="0" radius="6.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6.5" width="0.05" layer="39"/>
<text x="-3.25" y="6.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-8.2" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-7" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-7" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="P" x="-2.5" y="0" drill="0.85" diameter="1.2" shape="square"/>
<pad name="N" x="2.5" y="0" drill="0.85" diameter="1.2"/>
</package>
</packages>
<symbols>
<symbol name="EEUFM1C222">
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="2.286" y1="2.54" x2="2.286" y2="-2.54" width="0.254" layer="94" curve="70"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.254" layer="94"/>
<rectangle x1="-1.173" y1="-1.532" x2="-0.284" y2="-1.405" layer="94"/>
<rectangle x1="-0.792" y1="-1.913" x2="-0.665" y2="-1.024" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="N" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEUFM1C222" prefix="C">
<description>FM-A  &lt;a href="https://pricing.snapeda.com/parts/EEU-FM1C222/Panasonic/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EEUFM1C222" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPRD500W60D1250H2500">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/EEU-FM1C222/Panasonic/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Capacitor,Alum Lytic,Cap 2200 uF,Tol 20%,Vol-Rtg 16 VDC,Radial,12.5x25,Bulk | Panasonic Electronic Components EEU-FM1C222 "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="EEU-FM1C222"/>
<attribute name="PACKAGE" value="RADIAL-2 Panasonic"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=2301865&amp;manufacturer=Panasonic&amp;part_name=EEU-FM1C222&amp;search_term=2200uf 16v"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/EEU-FM1C222/Panasonic/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA07-1" urn="urn:adsk.eagle:footprint:8291/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.89" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.255" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="7.239" y="1.651" size="1.27" layer="21" ratio="10">7</text>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA07-1" urn="urn:adsk.eagle:package:8341/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA07-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA07-1" urn="urn:adsk.eagle:symbol:8290/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA07-1" urn="urn:adsk.eagle:component:8380/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA07-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA07-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8341/1"/>
</package3dinstances>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="TB1" library="ARDUINO_NANO" deviceset="ARDUINO_NANO" device=""/>
<part name="U1" library="A4988_STEPPER_MOTOR_DRIVER_CARRIER" deviceset="A4988_STEPPER_MOTOR_DRIVER_CARRIER" device=""/>
<part name="U$1" library="devkrzyzanowskiLib" deviceset="DC-DC_CONV" device=""/>
<part name="D1" library="1N5819HW-7" deviceset="1N5819HW-7" device="" value="1N5819"/>
<part name="U$2" library="AO3401" deviceset="AO3401" device="" value="AO3404"/>
<part name="C1" library="EEUEB1E101H" deviceset="EEUEB1E101H" device="" value="100uf 25v"/>
<part name="X2" library="con-molex" deviceset="22-23-2021" device="" value="12v">
<attribute name="12V" value=""/>
</part>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="EEUFM1C222" deviceset="EEUFM1C222" device="" value="2200uf 16v"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="ngspice-simulation" deviceset="R" device="" value="18k"/>
<part name="R1" library="ngspice-simulation" deviceset="R" device="" value="18k"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA07-1" device="" package3d_urn="urn:adsk.eagle:package:8341/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="105.918" y="-62.23" size="1.778" layer="91">E</text>
<text x="108.458" y="-62.23" size="1.778" layer="91">C</text>
<text x="115.062" y="-63.754" size="1.778" layer="91" rot="R90">M1</text>
<text x="100.838" y="-62.23" size="1.778" layer="91">E</text>
<text x="103.378" y="-62.23" size="1.778" layer="91">C</text>
<text x="117.856" y="-63.754" size="1.778" layer="91" rot="R90">M2</text>
<text x="100.838" y="-65.024" size="1.778" layer="91">left</text>
<text x="105.918" y="-65.024" size="1.778" layer="91">right</text>
</plain>
<instances>
<instance part="TB1" gate="G$1" x="50.8" y="27.94" smashed="yes">
<attribute name="VALUE" x="38.1" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="116.84" y="10.16" smashed="yes">
<attribute name="NAME" x="99.06" y="24.13" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="114.3" y="78.74" smashed="yes" rot="MR0"/>
<instance part="D1" gate="G$1" x="160.02" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.56" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="160.02" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="162.56" y="45.72" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C1" gate="G$1" x="139.7" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="134.62" y="73.66" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="-1" x="165.1" y="81.28" smashed="yes">
<attribute name="VALUE" x="164.338" y="82.677" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="165.1" y="76.2" smashed="yes">
<attribute name="12V" x="165.1" y="76.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND1" gate="1" x="139.7" y="58.42" smashed="yes">
<attribute name="VALUE" x="137.16" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="160.02" y="35.56" smashed="yes">
<attribute name="VALUE" x="157.48" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="91.44" y="-50.8" smashed="yes">
<attribute name="VALUE" x="88.9" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="71.12" y="-10.16" smashed="yes">
<attribute name="VALUE" x="68.58" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="137.16" y="-10.16" smashed="yes">
<attribute name="VALUE" x="134.62" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="147.32" y="22.86" smashed="yes">
<attribute name="NAME" x="147.32" y="26.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="157.48" y="17.78" smashed="yes">
<attribute name="VALUE" x="154.94" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="96.52" y="71.12" smashed="yes">
<attribute name="VALUE" x="93.98" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="149.86" y="73.66" smashed="yes">
<attribute name="VALUE" x="147.32" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="104.14" y="-30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="102.87" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="109.22" y="-30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.95" y="-33.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SV1" gate="1" x="109.22" y="-58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.92" y="-59.69" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="160.02" y1="66.04" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-50.8" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-48.26" x2="187.96" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-48.26" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<wire x1="187.96" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="160.02" y="81.28"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<junction x="160.02" y="68.58"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="U$2" gate="G$1" pin="S"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="160.02" y="53.34"/>
<wire x1="185.42" y1="53.34" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-45.72" x2="114.3" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-45.72" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="D"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="91.44" y1="-48.26" x2="91.44" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-45.72" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-45.72" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-50.8" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-45.72" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<junction x="101.6" y="-45.72"/>
<pinref part="SV1" gate="1" pin="5"/>
<pinref part="SV1" gate="1" pin="7"/>
</segment>
<segment>
<pinref part="TB1" gate="G$1" pin="COM/GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-5.08" x2="134.62" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="N"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="152.4" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="157.48" y1="22.86" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="162.56" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="149.86" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="149.86" y="76.2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="109.22" y1="-50.8" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-38.1" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="-38.1"/>
<pinref part="TB1" gate="G$1" pin="A1"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<wire x1="25.4" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="104.14" y1="-50.8" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-40.64" x2="104.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="-40.64"/>
<pinref part="TB1" gate="G$1" pin="A0"/>
<wire x1="33.02" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="22.86" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-40.64" x2="104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="109.22" y1="-25.4" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-22.86" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-25.4" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-22.86" x2="78.74" y2="-22.86" width="0.1524" layer="91"/>
<junction x="104.14" y="-22.86"/>
<wire x1="78.74" y1="-22.86" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TB1" gate="G$1" pin="AREF"/>
<wire x1="78.74" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="162.56" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<wire x1="139.7" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VMOT"/>
<wire x1="134.62" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<wire x1="91.44" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TB1" gate="G$1" pin="VIN"/>
<wire x1="33.02" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<pinref part="C2" gate="G$1" pin="P"/>
<wire x1="142.24" y1="22.86" x2="144.78" y2="22.86" width="0.1524" layer="91"/>
<junction x="142.24" y="22.86"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="+5V"/>
<wire x1="68.58" y1="60.96" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="139.7" y2="33.02" width="0.1524" layer="91"/>
<wire x1="139.7" y1="33.02" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="139.7" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="99.06" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!SLEEP"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="TB1" gate="G$1" pin="D10"/>
<wire x1="68.58" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="G"/>
<wire x1="71.12" y1="43.18" x2="154.94" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
