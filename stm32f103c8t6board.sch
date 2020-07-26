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
<library name="stm32F103c8t6">
<packages>
<package name="QFP50P900X900X160-48N" urn="urn:adsk.eagle:footprint:20605866/1">
<description>48-QFP, 0.50 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;48-pin QFP package with 0.50 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<circle x="-4.2788" y="3.394" radius="0.25" width="0" layer="21"/>
<wire x1="-3.6" y1="3.144" x2="-3.6" y2="3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.144" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="3.144" x2="3.6" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.144" y2="3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.144" x2="3.6" y2="-3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.144" y2="-3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="-3.144" x2="-3.6" y2="-3.6" width="0.12" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.144" y2="-3.6" width="0.12" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="-3.6" y2="-3.6" width="0.12" layer="51"/>
<wire x1="-3.6" y1="-3.6" x2="-3.6" y2="3.6" width="0.12" layer="51"/>
<wire x1="-3.6" y1="3.6" x2="3.6" y2="3.6" width="0.12" layer="51"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.6" width="0.12" layer="51"/>
<smd name="1" x="-4.1783" y="2.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="2" x="-4.1783" y="2.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="3" x="-4.1783" y="1.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="4" x="-4.1783" y="1.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="5" x="-4.1783" y="0.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="6" x="-4.1783" y="0.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="7" x="-4.1783" y="-0.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="8" x="-4.1783" y="-0.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="9" x="-4.1783" y="-1.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="10" x="-4.1783" y="-1.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="11" x="-4.1783" y="-2.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="12" x="-4.1783" y="-2.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="13" x="-2.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="14" x="-2.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="15" x="-1.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="16" x="-1.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="17" x="-0.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="18" x="-0.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="19" x="0.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="20" x="0.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="21" x="1.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="22" x="1.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="23" x="2.25" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="24" x="2.75" y="-4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="25" x="4.1783" y="-2.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="26" x="4.1783" y="-2.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="27" x="4.1783" y="-1.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="28" x="4.1783" y="-1.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="29" x="4.1783" y="-0.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="30" x="4.1783" y="-0.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="31" x="4.1783" y="0.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="32" x="4.1783" y="0.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="33" x="4.1783" y="1.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="34" x="4.1783" y="1.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="35" x="4.1783" y="2.25" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="36" x="4.1783" y="2.75" dx="1.5588" dy="0.28" layer="1" roundness="40"/>
<smd name="37" x="2.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="38" x="2.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="39" x="1.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="40" x="1.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="41" x="0.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="42" x="0.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="43" x="-0.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="44" x="-0.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="45" x="-1.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="46" x="-1.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="47" x="-2.25" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<smd name="48" x="-2.75" y="4.1783" dx="1.5588" dy="0.28" layer="1" roundness="40" rot="R90"/>
<text x="0" y="5.5927" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.5927" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFP50P900X900X160-48N" urn="urn:adsk.eagle:package:20604890/1" type="model">
<description>48-QFP, 0.50 mm pitch, 9.00 mm span, 7.00 X 7.00 X 1.60 mm body
&lt;p&gt;48-pin QFP package with 0.50 mm pitch, 9.00 mm lead span1 X 9.00 mm lead span2 with body size 7.00 X 7.00 X 1.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFP50P900X900X160-48N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STM32F103C8T6">
<description>STM32F103c8t6 micro controller</description>
<wire x1="-40" y1="-33" x2="-40" y2="14.5" width="0.254" layer="94"/>
<wire x1="-40" y1="14.5" x2="6.5" y2="14.5" width="0.254" layer="94"/>
<wire x1="6.5" y1="14.5" x2="6.5" y2="-33" width="0.254" layer="94"/>
<wire x1="6.5" y1="-33" x2="-40" y2="-33" width="0.254" layer="94"/>
<pin name="VBAT" x="-45" y="5" length="middle"/>
<pin name="PC13-TAMPER-RTC" x="-45" y="2.5" length="middle"/>
<pin name="PC14-OSC32_IN" x="-45" y="0" length="middle"/>
<pin name="PC15-OSC32_IN" x="-45" y="-2.5" length="middle"/>
<pin name="PD0-OSC_IN" x="-45" y="-5" length="middle"/>
<pin name="PD1-OSC_OUT" x="-45" y="-7.5" length="middle"/>
<pin name="NRST" x="-45" y="-10" length="middle"/>
<pin name="VSSA" x="-45" y="-12.5" length="middle"/>
<pin name="VDDA" x="-45" y="-15" length="middle"/>
<pin name="PA0-WKUP" x="-45" y="-17.5" length="middle"/>
<pin name="PA1" x="-45" y="-20" length="middle"/>
<pin name="PA2" x="-45" y="-22.5" length="middle"/>
<pin name="PA3" x="-30.5" y="-38" length="middle" rot="R90"/>
<pin name="PA4" x="-28" y="-38" length="middle" rot="R90"/>
<pin name="PA5" x="-25.5" y="-38" length="middle" rot="R90"/>
<pin name="PA6" x="-23" y="-38" length="middle" rot="R90"/>
<pin name="PA7" x="-20.5" y="-38" length="middle" rot="R90"/>
<pin name="PB0" x="-18" y="-38" length="middle" rot="R90"/>
<pin name="PB1" x="-15.5" y="-38" length="middle" rot="R90"/>
<pin name="PB2" x="-13" y="-38" length="middle" rot="R90"/>
<pin name="PB10" x="-10.5" y="-38" length="middle" rot="R90"/>
<pin name="PB11" x="-8" y="-38" length="middle" rot="R90"/>
<pin name="VSS_1" x="-5.5" y="-38" length="middle" rot="R90"/>
<pin name="VDD_1" x="-3" y="-38" length="middle" rot="R90"/>
<pin name="PB12" x="11.5" y="-22" length="middle" rot="R180"/>
<pin name="PB113" x="11.5" y="-19.5" length="middle" rot="R180"/>
<pin name="PB14" x="11.5" y="-17" length="middle" rot="R180"/>
<pin name="PB15" x="11.5" y="-14.5" length="middle" rot="R180"/>
<pin name="PA8" x="11.5" y="-12" length="middle" rot="R180"/>
<pin name="PA9" x="11.5" y="-9.5" length="middle" rot="R180"/>
<pin name="PA10" x="11.5" y="-7" length="middle" rot="R180"/>
<pin name="PA11" x="11.5" y="-4.5" length="middle" rot="R180"/>
<pin name="PA12" x="11.5" y="-2" length="middle" rot="R180"/>
<pin name="PA13" x="11.5" y="0.5" length="middle" rot="R180"/>
<pin name="VSS_2" x="11.5" y="3" length="middle" rot="R180"/>
<pin name="VDD_2" x="11.5" y="5.5" length="middle" rot="R180"/>
<pin name="PA14" x="-3" y="19.5" length="middle" rot="R270"/>
<pin name="PA15" x="-5.5" y="19.5" length="middle" rot="R270"/>
<pin name="PB3" x="-8" y="19.5" length="middle" rot="R270"/>
<pin name="PB4" x="-10.5" y="19.5" length="middle" rot="R270"/>
<pin name="PB5" x="-13" y="19.5" length="middle" rot="R270"/>
<pin name="PB6" x="-15.5" y="19.5" length="middle" rot="R270"/>
<pin name="PB7" x="-18" y="19.5" length="middle" rot="R270"/>
<pin name="BOOT0" x="-20.5" y="19.5" length="middle" rot="R270"/>
<pin name="PB8" x="-23" y="19.5" length="middle" rot="R270"/>
<pin name="PB9" x="-25.5" y="19.5" length="middle" rot="R270"/>
<pin name="VSS_3" x="-28" y="19.5" length="middle" rot="R270"/>
<pin name="VDD_3" x="-30.5" y="19.5" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F103C8T6" uservalue="yes">
<description>STM32F103c8t6 micro controller</description>
<gates>
<gate name="G$1" symbol="STM32F103C8T6" x="15.24" y="7.62"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0-WKUP" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA7" pad="17"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB10" pad="21"/>
<connect gate="G$1" pin="PB11" pad="22"/>
<connect gate="G$1" pin="PB113" pad="26"/>
<connect gate="G$1" pin="PB12" pad="25"/>
<connect gate="G$1" pin="PB14" pad="27"/>
<connect gate="G$1" pin="PB15" pad="28"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13-TAMPER-RTC" pad="2"/>
<connect gate="G$1" pin="PC14-OSC32_IN" pad="3"/>
<connect gate="G$1" pin="PC15-OSC32_IN" pad="4"/>
<connect gate="G$1" pin="PD0-OSC_IN" pad="5"/>
<connect gate="G$1" pin="PD1-OSC_OUT" pad="6"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDD_1" pad="24"/>
<connect gate="G$1" pin="VDD_2" pad="36"/>
<connect gate="G$1" pin="VDD_3" pad="48"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
<connect gate="G$1" pin="VSS_1" pad="23"/>
<connect gate="G$1" pin="VSS_2" pad="35"/>
<connect gate="G$1" pin="VSS_3" pad="47"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:20604890/1"/>
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
<part name="STM32F103C8T6" library="stm32F103c8t6" deviceset="STM32F103C8T6" device="" package3d_urn="urn:adsk.eagle:package:20604890/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="STM32F103C8T6" gate="G$1" x="76.2" y="83.82" smashed="yes"/>
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
