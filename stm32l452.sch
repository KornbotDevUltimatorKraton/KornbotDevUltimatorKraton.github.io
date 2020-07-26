<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="stm32L452">
<packages>
<package name="BGA64C50P8X8_500X500X60N" urn="urn:adsk.eagle:footprint:20889644/1">
<description>64-BGA, collapsing, 0.50 mm pitch, 5.00 X 5.00 X 0.60 mm body
&lt;p&gt;64-pin collapsing BGA package with 0.50 mm col pitch and 0.50 mm row pitch with body size 5.00 X 5.00 X 0.60 mm&lt;/p&gt;</description>
<circle x="-3.079" y="1.75" radius="0.25" width="0" layer="21"/>
<wire x1="-2.575" y1="1.2875" x2="-2.575" y2="2.575" width="0.12" layer="21"/>
<wire x1="-2.575" y1="2.575" x2="-1.2875" y2="2.575" width="0.12" layer="21"/>
<wire x1="2.575" y1="1.2875" x2="2.575" y2="2.575" width="0.12" layer="21"/>
<wire x1="2.575" y1="2.575" x2="1.2875" y2="2.575" width="0.12" layer="21"/>
<wire x1="2.575" y1="-1.2875" x2="2.575" y2="-2.575" width="0.12" layer="21"/>
<wire x1="2.575" y1="-2.575" x2="1.2875" y2="-2.575" width="0.12" layer="21"/>
<wire x1="-2.575" y1="-1.2875" x2="-2.575" y2="-2.575" width="0.12" layer="21"/>
<wire x1="-2.575" y1="-2.575" x2="-1.2875" y2="-2.575" width="0.12" layer="21"/>
<wire x1="2.575" y1="-2.575" x2="-2.575" y2="-2.575" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-2.575" x2="-2.575" y2="2.575" width="0.12" layer="51"/>
<wire x1="-2.575" y1="2.575" x2="2.575" y2="2.575" width="0.12" layer="51"/>
<wire x1="2.575" y1="2.575" x2="2.575" y2="-2.575" width="0.12" layer="51"/>
<smd name="A1" x="-1.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-1.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-0.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A4" x="-0.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A5" x="0.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A6" x="0.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="1.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="1.75" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-1.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-1.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-0.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B4" x="-0.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B5" x="0.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B6" x="0.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="1.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="1.75" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-1.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-1.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-0.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C4" x="-0.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C5" x="0.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C6" x="0.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="1.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="1.75" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-1.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-1.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-0.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D4" x="-0.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D5" x="0.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D6" x="0.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="1.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="1.75" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-1.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-1.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-0.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E4" x="-0.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E5" x="0.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E6" x="0.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="1.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="E8" x="1.75" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F1" x="-1.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F2" x="-1.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-0.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F4" x="-0.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F5" x="0.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F6" x="0.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="1.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="F8" x="1.75" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-1.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-1.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-0.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G4" x="-0.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G5" x="0.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G6" x="0.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G7" x="1.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="G8" x="1.75" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-1.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-1.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-0.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H4" x="-0.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H5" x="0.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H6" x="0.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H7" x="1.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="1.75" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100" thermals="no"/>
<text x="0" y="3.21" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.21" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BGA64C50P8X8_500X500X60N" urn="urn:adsk.eagle:package:20888182/1" type="model">
<description>64-BGA, collapsing, 0.50 mm pitch, 5.00 X 5.00 X 0.60 mm body
&lt;p&gt;64-pin collapsing BGA package with 0.50 mm col pitch and 0.50 mm row pitch with body size 5.00 X 5.00 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA64C50P8X8_500X500X60N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32L452">
<description>stm32l452</description>
<pin name="PC14-OSC32_IN_A1" x="-133" y="65.5" length="middle"/>
<pin name="PC15-OSC32_OUT_B1" x="-133" y="62.5" length="middle"/>
<wire x1="-128" y1="79" x2="-65" y2="79" width="0.254" layer="94"/>
<wire x1="-65" y1="79" x2="-65" y2="6" width="0.254" layer="94"/>
<wire x1="-65" y1="6" x2="-128" y2="6" width="0.254" layer="94"/>
<wire x1="-128" y1="6" x2="-128" y2="79" width="0.254" layer="94"/>
<pin name="PH0-OSC_IN_C1" x="-133" y="59.5" length="middle"/>
<pin name="PH1-OSC_OUT_D1" x="-133" y="56.5" length="middle"/>
<pin name="NRST_E1" x="-133" y="54" length="middle"/>
<pin name="VSSA/VREF-_F1" x="-133" y="51" length="middle"/>
<pin name="PC3_G1" x="-133" y="48" length="middle"/>
<pin name="VDDA/VREF+_H1" x="-133" y="45" length="middle"/>
<pin name="PC13_A2" x="-133" y="42.5" length="middle"/>
<pin name="VBAT_B2" x="-133" y="39.5" length="middle"/>
<pin name="VSS_C2" x="-133" y="36.5" length="middle"/>
<pin name="VDD_D2" x="-133" y="33.5" length="middle"/>
<pin name="PC1_E2" x="-133" y="31" length="middle"/>
<pin name="PC2_F2" x="-133" y="28" length="middle"/>
<pin name="PA0_G2" x="-133" y="25" length="middle"/>
<pin name="PA1_H2" x="-133" y="22" length="middle"/>
<pin name="PB9_A3" x="-119.5" y="1" length="middle" rot="R90"/>
<pin name="PB8_B3" x="-116.5" y="1" length="middle" rot="R90"/>
<pin name="PB7_C3" x="-113.5" y="1" length="middle" rot="R90"/>
<pin name="PB6D3" x="-110.5" y="1" length="middle" rot="R90"/>
<pin name="PC0_E3" x="-108" y="1" length="middle" rot="R90"/>
<pin name="PA2_F3" x="-105" y="1" length="middle" rot="R90"/>
<pin name="PA3_G3" x="-102" y="1" length="middle" rot="R90"/>
<pin name="PA4_H3" x="-99" y="1" length="middle" rot="R90"/>
<pin name="PB4_A4" x="-96.5" y="1" length="middle" rot="R90"/>
<pin name="PH3-BOOT0_B4" x="-93.5" y="1" length="middle" rot="R90"/>
<pin name="PB5_C4" x="-90.5" y="1" length="middle" rot="R90"/>
<pin name="VSS_D4" x="-87.5" y="1" length="middle" rot="R90"/>
<pin name="VDD_E4" x="-85" y="1" length="middle" rot="R90"/>
<pin name="PA5_F4" x="-82" y="1" length="middle" rot="R90"/>
<pin name="PA6_G4" x="-79" y="1" length="middle" rot="R90"/>
<pin name="PA7_H4" x="-76" y="1" length="middle" rot="R90"/>
<pin name="PB3_A5" x="-59.5" y="22" length="middle" rot="R180"/>
<pin name="PD2_B5" x="-59.5" y="25" length="middle" rot="R180"/>
<pin name="PC12_C5" x="-59.5" y="28" length="middle" rot="R180"/>
<pin name="VSS_D5" x="-59.5" y="31" length="middle" rot="R180"/>
<pin name="VDDUSB_E5" x="-59.5" y="33.5" length="middle" rot="R180"/>
<pin name="PB0_F5" x="-59.5" y="36.5" length="middle" rot="R180"/>
<pin name="PB1_G5" x="-59.5" y="39.5" length="middle" rot="R180"/>
<pin name="PB2_H5" x="-59.5" y="42.5" length="middle" rot="R180"/>
<pin name="PA15_A6" x="-59.5" y="45" length="middle" rot="R180"/>
<pin name="PC11_B6" x="-59.5" y="48" length="middle" rot="R180"/>
<pin name="PA10_C6" x="-59.5" y="51" length="middle" rot="R180"/>
<pin name="VSS1_D6" x="-59.5" y="54" length="middle" rot="R180"/>
<pin name="VDD1_E6" x="-59.5" y="56.5" length="middle" rot="R180"/>
<pin name="PC6_F6" x="-59.5" y="59.5" length="middle" rot="R180"/>
<pin name="PB2_G6" x="-59.5" y="62.5" length="middle" rot="R180"/>
<pin name="PC5_H6" x="-59.5" y="65.5" length="middle" rot="R180"/>
<pin name="PA14_A7" x="-76" y="84.5" length="middle" rot="R270"/>
<pin name="PC10_B7" x="-79" y="84.5" length="middle" rot="R270"/>
<pin name="PA9_C7" x="-82" y="84.5" length="middle" rot="R270"/>
<pin name="PA8_D7" x="-85" y="84.5" length="middle" rot="R270"/>
<pin name="PC7_E7" x="-87.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB15_F7" x="-90.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB10_G7" x="-93.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB11_H7" x="-96.5" y="84.5" length="middle" rot="R270"/>
<pin name="PA13_A8" x="-99" y="84.5" length="middle" rot="R270"/>
<pin name="PA12_B8" x="-102" y="84.5" length="middle" rot="R270"/>
<pin name="PA11_C8" x="-105" y="84.5" length="middle" rot="R270"/>
<pin name="PC9_D8" x="-108" y="84.5" length="middle" rot="R270"/>
<pin name="PC8_E8" x="-110.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB14_F8" x="-113.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB13_G8" x="-116.5" y="84.5" length="middle" rot="R270"/>
<pin name="PB12_H8" x="-119.5" y="84.5" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32L452" uservalue="yes">
<description>stm32l452</description>
<gates>
<gate name="G$1" symbol="STM32L452" x="45.72" y="-20.32"/>
</gates>
<devices>
<device name="" package="BGA64C50P8X8_500X500X60N">
<connects>
<connect gate="G$1" pin="NRST_E1" pad="E1"/>
<connect gate="G$1" pin="PA0_G2" pad="G2"/>
<connect gate="G$1" pin="PA10_C6" pad="C6"/>
<connect gate="G$1" pin="PA11_C8" pad="C8"/>
<connect gate="G$1" pin="PA12_B8" pad="B8"/>
<connect gate="G$1" pin="PA13_A8" pad="A8"/>
<connect gate="G$1" pin="PA14_A7" pad="A7"/>
<connect gate="G$1" pin="PA15_A6" pad="A6"/>
<connect gate="G$1" pin="PA1_H2" pad="H2"/>
<connect gate="G$1" pin="PA2_F3" pad="F3"/>
<connect gate="G$1" pin="PA3_G3" pad="G3"/>
<connect gate="G$1" pin="PA4_H3" pad="H3"/>
<connect gate="G$1" pin="PA5_F4" pad="F4"/>
<connect gate="G$1" pin="PA6_G4" pad="G4"/>
<connect gate="G$1" pin="PA7_H4" pad="H4"/>
<connect gate="G$1" pin="PA8_D7" pad="D7"/>
<connect gate="G$1" pin="PA9_C7" pad="C7"/>
<connect gate="G$1" pin="PB0_F5" pad="F5"/>
<connect gate="G$1" pin="PB10_G7" pad="G7"/>
<connect gate="G$1" pin="PB11_H7" pad="H7"/>
<connect gate="G$1" pin="PB12_H8" pad="H8"/>
<connect gate="G$1" pin="PB13_G8" pad="G8"/>
<connect gate="G$1" pin="PB14_F8" pad="F8"/>
<connect gate="G$1" pin="PB15_F7" pad="F7"/>
<connect gate="G$1" pin="PB1_G5" pad="G5"/>
<connect gate="G$1" pin="PB2_G6" pad="G6"/>
<connect gate="G$1" pin="PB2_H5" pad="H5"/>
<connect gate="G$1" pin="PB3_A5" pad="A5"/>
<connect gate="G$1" pin="PB4_A4" pad="A4"/>
<connect gate="G$1" pin="PB5_C4" pad="C4"/>
<connect gate="G$1" pin="PB6D3" pad="D3"/>
<connect gate="G$1" pin="PB7_C3" pad="C3"/>
<connect gate="G$1" pin="PB8_B3" pad="B3"/>
<connect gate="G$1" pin="PB9_A3" pad="A3"/>
<connect gate="G$1" pin="PC0_E3" pad="E3"/>
<connect gate="G$1" pin="PC10_B7" pad="B7"/>
<connect gate="G$1" pin="PC11_B6" pad="B6"/>
<connect gate="G$1" pin="PC12_C5" pad="C5"/>
<connect gate="G$1" pin="PC13_A2" pad="A2"/>
<connect gate="G$1" pin="PC14-OSC32_IN_A1" pad="A1"/>
<connect gate="G$1" pin="PC15-OSC32_OUT_B1" pad="B1"/>
<connect gate="G$1" pin="PC1_E2" pad="E2"/>
<connect gate="G$1" pin="PC2_F2" pad="F2"/>
<connect gate="G$1" pin="PC3_G1" pad="G1"/>
<connect gate="G$1" pin="PC5_H6" pad="H6"/>
<connect gate="G$1" pin="PC6_F6" pad="F6"/>
<connect gate="G$1" pin="PC7_E7" pad="E7"/>
<connect gate="G$1" pin="PC8_E8" pad="E8"/>
<connect gate="G$1" pin="PC9_D8" pad="D8"/>
<connect gate="G$1" pin="PD2_B5" pad="B5"/>
<connect gate="G$1" pin="PH0-OSC_IN_C1" pad="C1"/>
<connect gate="G$1" pin="PH1-OSC_OUT_D1" pad="D1"/>
<connect gate="G$1" pin="PH3-BOOT0_B4" pad="B4"/>
<connect gate="G$1" pin="VBAT_B2" pad="B2"/>
<connect gate="G$1" pin="VDD1_E6" pad="E6"/>
<connect gate="G$1" pin="VDDA/VREF+_H1" pad="H1"/>
<connect gate="G$1" pin="VDDUSB_E5" pad="E5"/>
<connect gate="G$1" pin="VDD_D2" pad="D2"/>
<connect gate="G$1" pin="VDD_E4" pad="E4"/>
<connect gate="G$1" pin="VSS1_D6" pad="D6"/>
<connect gate="G$1" pin="VSSA/VREF-_F1" pad="F1"/>
<connect gate="G$1" pin="VSS_C2" pad="C2"/>
<connect gate="G$1" pin="VSS_D4" pad="D4"/>
<connect gate="G$1" pin="VSS_D5" pad="D5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20888182/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="U$1" library="stm32L452" deviceset="STM32L452" device="" package3d_urn="urn:adsk.eagle:package:20888182/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="144.78" y="10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
