<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" urn="urn:adsk.eagle:component:13932/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="mtb-2">
<packages>
<package name="DIL20">
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" diameter="1.6764" shape="octagon" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="89C2051">
<wire x1="-12.7" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.715" y="15.24" size="1.4224" layer="95" ratio="10">VCC</text>
<text x="5.715" y="-17.145" size="1.4224" layer="95" ratio="10">GND</text>
<pin name="P3.7" x="-15.24" y="-15.24" length="short"/>
<pin name="P3.5-T1" x="-15.24" y="-12.7" length="short"/>
<pin name="P3.4-T0" x="-15.24" y="-10.16" length="short"/>
<pin name="P3.3-INT1/" x="-15.24" y="-7.62" length="short"/>
<pin name="P3.2-INTO/" x="-15.24" y="-5.08" length="short"/>
<pin name="P3.1-TXD" x="-15.24" y="-2.54" length="short"/>
<pin name="P3.0-RXD" x="-15.24" y="0" length="short"/>
<pin name="P1.7" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="P1.6" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="P1.5" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="P1.4" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="P1.3" x="17.78" y="0" length="short" rot="R180"/>
<pin name="P1.2" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="AIN1-P1.1" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="AIN0-P1.0" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="XTAL1" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="XTAL2" x="-15.24" y="5.08" length="short" direction="out"/>
<pin name="VCC" x="7.62" y="20.32" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="7.62" y="-20.32" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="RST-VPP" x="-15.24" y="15.24" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT89C2051" uservalue="yes">
<gates>
<gate name="G$1" symbol="89C2051" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="AIN0-P1.0" pad="12"/>
<connect gate="G$1" pin="AIN1-P1.1" pad="13"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="P1.2" pad="14"/>
<connect gate="G$1" pin="P1.3" pad="15"/>
<connect gate="G$1" pin="P1.4" pad="16"/>
<connect gate="G$1" pin="P1.5" pad="17"/>
<connect gate="G$1" pin="P1.6" pad="18"/>
<connect gate="G$1" pin="P1.7" pad="19"/>
<connect gate="G$1" pin="P3.0-RXD" pad="2"/>
<connect gate="G$1" pin="P3.1-TXD" pad="3"/>
<connect gate="G$1" pin="P3.2-INTO/" pad="6"/>
<connect gate="G$1" pin="P3.3-INT1/" pad="7"/>
<connect gate="G$1" pin="P3.4-T0" pad="8"/>
<connect gate="G$1" pin="P3.5-T1" pad="9"/>
<connect gate="G$1" pin="P3.7" pad="11"/>
<connect gate="G$1" pin="RST-VPP" pad="1"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="XTAL1" pad="5"/>
<connect gate="G$1" pin="XTAL2" pad="4"/>
</connects>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
<part name="TORIG" library="mtb-2" deviceset="AT89C2051" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="86.36" y="17.78" size="5.08" layer="97">MTB v2 AVR CPU</text>
<text x="86.36" y="8.89" size="2.54" layer="97">Jan Horáček
KMŽ Brno I</text>
<text x="140.462" y="20.32" size="2.1844" layer="97">v1.0</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="TORIG" gate="G$1" x="48.26" y="88.9" smashed="yes">
<attribute name="NAME" x="35.56" y="107.442" size="1.778" layer="95"/>
<attribute name="VALUE" x="35.56" y="68.58" size="1.778" layer="96"/>
</instance>
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
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
</compatibility>
</eagle>
