<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.27" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="MMSOP08">
<description>&lt;b&gt;Molded Mini Small Outline Package&lt;/b&gt; 8 - Lead (0.118" Wide)&lt;p&gt;
NS Package Number MUA08A&lt;br&gt;
Source: http://cache.national.com/ds/LM/LM386.pdf</description>
<wire x1="1.275" y1="1.425" x2="1.424" y2="1.274" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.424" y1="1.274" x2="1.424" y2="-1.276" width="0.1524" layer="21"/>
<wire x1="1.424" y1="-1.276" x2="1.275" y2="-1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.275" y1="-1.425" x2="-1.275" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="-1.275" y1="-1.425" x2="-1.424" y2="-1.274" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.424" y1="-1.274" x2="-1.424" y2="1.276" width="0.1524" layer="21"/>
<wire x1="-1.424" y1="1.276" x2="-1.275" y2="1.425" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.275" y1="1.425" x2="1.275" y2="1.425" width="0.1524" layer="21"/>
<circle x="-0.9456" y="-0.7906" radius="0.2339" width="0.0508" layer="21"/>
<smd name="8" x="-0.975" y="2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="7" x="-0.325" y="2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="6" x="0.325" y="2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="5" x="0.975" y="2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="4" x="0.975" y="-2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="3" x="0.325" y="-2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="2" x="-0.325" y="-2.4" dx="0.41" dy="1.02" layer="1"/>
<smd name="1" x="-0.975" y="-2.4" dx="0.41" dy="1.02" layer="1"/>
<text x="-2.032" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.302" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.0975" y1="-2.45" x2="-0.8537" y2="-1.85" layer="51"/>
<rectangle x1="-1.0975" y1="-1.85" x2="-0.8537" y2="-1.4256" layer="21"/>
<rectangle x1="-0.4475" y1="-2.45" x2="-0.2037" y2="-1.85" layer="51"/>
<rectangle x1="-0.4475" y1="-1.85" x2="-0.2037" y2="-1.4256" layer="21"/>
<rectangle x1="0.2025" y1="-2.45" x2="0.4463" y2="-1.85" layer="51"/>
<rectangle x1="0.2025" y1="-1.85" x2="0.4463" y2="-1.4256" layer="21"/>
<rectangle x1="0.8525" y1="-2.45" x2="1.0963" y2="-1.85" layer="51"/>
<rectangle x1="0.8525" y1="-1.85" x2="1.0963" y2="-1.4256" layer="21"/>
<rectangle x1="0.8537" y1="1.85" x2="1.0975" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.8537" y1="1.4256" x2="1.0975" y2="1.85" layer="21" rot="R180"/>
<rectangle x1="0.2037" y1="1.85" x2="0.4475" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="0.2037" y1="1.4256" x2="0.4475" y2="1.85" layer="21" rot="R180"/>
<rectangle x1="-0.4463" y1="1.85" x2="-0.2025" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-0.4463" y1="1.4256" x2="-0.2025" y2="1.85" layer="21" rot="R180"/>
<rectangle x1="-1.0963" y1="1.85" x2="-0.8525" y2="2.45" layer="51" rot="R180"/>
<rectangle x1="-1.0963" y1="1.4256" x2="-0.8525" y2="1.85" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="AMP_GND_GAIN_BYP">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.1402" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="7.62" y2="0" width="0.4064" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="1.016" width="0.4064" layer="94"/>
<wire x1="5.08" y1="1.016" x2="2.54" y2="2.032" width="0.4064" layer="94"/>
<wire x1="2.54" y1="2.032" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.1402" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="6.096" y="2.286" size="0.6096" layer="93" rot="R90">GAIN</text>
<text x="3.556" y="2.54" size="0.6096" layer="93" rot="R90">GAIN</text>
<text x="-1.27" y="4.826" size="0.6096" layer="93" rot="R90">VS</text>
<text x="-1.27" y="-6.858" size="0.6096" layer="93" rot="R90">GND</text>
<text x="3.556" y="-4.318" size="0.6096" layer="93" rot="R90">BYP</text>
<pin name="GAIN@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="GAIN@2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VS" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="BYPASS" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM386?-*" prefix="IC">
<description>&lt;b&gt;Low Voltage Audio Power Amplifier&lt;/b&gt;&lt;p&gt;
Source: http://cache.national.com/ds/LM/LM386.pdf</description>
<gates>
<gate name="G$1" symbol="AMP_GND_GAIN_BYP" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="BYPASS" pad="7"/>
<connect gate="G$1" pin="GAIN@1" pad="1"/>
<connect gate="G$1" pin="GAIN@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="1"/>
<technology name="3"/>
<technology name="4"/>
</technologies>
</device>
<device name="M" package="SO08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="BYPASS" pad="7"/>
<connect gate="G$1" pin="GAIN@1" pad="1"/>
<connect gate="G$1" pin="GAIN@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="1"/>
</technologies>
</device>
<device name="MM" package="MMSOP08">
<connects>
<connect gate="G$1" pin="+IN" pad="3"/>
<connect gate="G$1" pin="-IN" pad="2"/>
<connect gate="G$1" pin="BYPASS" pad="7"/>
<connect gate="G$1" pin="GAIN@1" pad="1"/>
<connect gate="G$1" pin="GAIN@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="1"/>
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
<part name="IC1" library="linear" deviceset="LM386?-*" device="M" technology="1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
