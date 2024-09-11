<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<library name="CESAR">
<description>Sensor SDP810-500Pa par TFC de César Navarro Ramo</description>
<packages>
<package name="SDP810-500PA">
<description>Sensor de presion SDP810-500Pa</description>
<hole x="-11.1" y="-5.95" drill="2"/>
<hole x="11.1" y="-5.95" drill="2"/>
<hole x="11.1" y="5.95" drill="2"/>
<hole x="-11.1" y="4.45" drill="2"/>
<hole x="-12" y="0" drill="2"/>
<hole x="12" y="0" drill="2"/>
<hole x="-11.3" y="-3" drill="0.8"/>
<hole x="11.3" y="3" drill="0.8"/>
<text x="1.8" y="1.64" size="1.27" layer="21">SDA</text>
<text x="-0.78" y="-0.65" size="1.27" layer="21">GND</text>
<text x="-3.04" y="1.54" size="1.27" layer="21">VDD</text>
<text x="-4.76" y="-0.63" size="1.27" layer="21">SCL</text>
<wire x1="15" y1="9" x2="15" y2="-9" width="0.127" layer="21"/>
<wire x1="-15" y1="-9" x2="-15" y2="9" width="0.127" layer="21"/>
<wire x1="-15" y1="9" x2="15" y2="9" width="0.127" layer="21"/>
<wire x1="-15" y1="-9" x2="15" y2="-9" width="0.127" layer="21"/>
<pad name="VDD" x="-1" y="-2.75" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="GND" x="1" y="-2.75" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SCL" x="-3" y="-2.75" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<pad name="SDA" x="3" y="-2.75" drill="0.8" diameter="1.4224" shape="long" rot="R90"/>
<text x="-7.62" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SDP810-500PA">
<pin name="SDA" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="VDD" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="SCL" x="7.62" y="-17.78" length="middle" rot="R90"/>
<wire x1="-25.4" y1="-12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<text x="-15.24" y="-2.54" size="2.54" layer="96">&gt;VALUE</text>
<text x="-15.24" y="5.08" size="2.1844" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SDP810-500PA" prefix="S">
<gates>
<gate name="G$1" symbol="SDP810-500PA" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SDP810-500PA">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON20">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-12.7" y1="8.89" x2="-2.54" y2="7.62" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-4.1656" x2="-12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="7.62" x2="1.27" y2="8.89" width="0.1524" layer="21"/>
<wire x1="1.27" y1="8.89" x2="8.89" y2="6.985" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="-12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.4798" x2="12.7" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.5052" x2="12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-12.7" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-11.8618" y1="-2.3368" x2="-10.9982" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-10.9982" y1="-2.3368" x2="-11.43" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.8618" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-3.175" x2="-11.43" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="3.5052" x2="-12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-3.4798" x2="12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-3.4798" x2="15.2146" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="3.5052" x2="14.351" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="3.5052" x2="-15.24" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-3.4798" x2="-14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="14.351" y1="3.5052" x2="14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="2.159" x2="15.2146" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="0.635" x2="15.2146" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.351" y1="3.5052" x2="12.7" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="2.159" x2="15.2146" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="0.635" x2="15.2146" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.159" x2="15.2146" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-2.159" x2="14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-2.159" x2="15.2146" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-0.635" x2="15.2146" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.2146" y1="-0.635" x2="15.2146" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.4798" x2="14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="3.5052" x2="-14.351" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="14.351" y1="0.635" x2="14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.5052" x2="-14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="3.5052" x2="-15.24" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.159" x2="-14.351" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.351" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="0.635" x2="-14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.351" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-14.351" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-2.159" x2="-14.351" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.159" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.24" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.159" x2="-15.24" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-14.351" y1="-3.4798" x2="-12.7" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="14.351" y1="-3.4798" x2="15.2146" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="0.9144"/>
<pad name="2" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-12.065" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.843" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-1.905" y="4.191" size="1.27" layer="21" ratio="10">R-Cable 20P</text>
<text x="-12.7" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-2.7686" x2="-11.176" y2="-2.5146" layer="21"/>
<rectangle x1="-11.811" y1="-2.5146" x2="-11.43" y2="-2.3876" layer="21"/>
<rectangle x1="-11.43" y1="-2.5146" x2="-11.049" y2="-2.3876" layer="21"/>
<rectangle x1="-11.557" y1="-2.9718" x2="-11.303" y2="-2.7178" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="10-2">
<wire x1="3.81" y1="-15.24" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<circle x="1.905" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-12.7" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-10.16" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="7.62" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="10.16" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="19" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON20" prefix="CON" uservalue="yes">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="10-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
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
<library name="supply2">
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
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
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
<part name="S1" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S2" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S3" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S4" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S5" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S6" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S7" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="S8" library="CESAR" deviceset="SDP810-500PA" device=""/>
<part name="CON1" library="con-harting" deviceset="CON20" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H2" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H3" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
<part name="H4" library="holes" deviceset="MOUNT-HOLE" device="3.0"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="55.88" y="76.2"/>
<instance part="S2" gate="G$1" x="55.88" y="30.48"/>
<instance part="S3" gate="G$1" x="55.88" y="-17.78"/>
<instance part="S4" gate="G$1" x="58.42" y="-68.58"/>
<instance part="S5" gate="G$1" x="-124.46" y="78.74"/>
<instance part="S6" gate="G$1" x="-124.46" y="35.56"/>
<instance part="S7" gate="G$1" x="-124.46" y="-17.78"/>
<instance part="S8" gate="G$1" x="-121.92" y="-68.58"/>
<instance part="CON1" gate="A" x="-38.1" y="5.08"/>
<instance part="SUPPLY1" gate="GND" x="-48.26" y="-127"/>
<instance part="H1" gate="G$1" x="-195.58" y="86.36"/>
<instance part="H2" gate="G$1" x="-187.96" y="-132.08"/>
<instance part="H3" gate="G$1" x="116.84" y="-132.08"/>
<instance part="H4" gate="G$1" x="114.3" y="88.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="VDD"/>
<wire x1="58.42" y1="-86.36" x2="58.42" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-109.22" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="1"/>
<wire x1="-25.4" y1="-109.22" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-7.62" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-50.8" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-50.8" x2="88.9" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-109.22" x2="58.42" y2="-109.22" width="0.1524" layer="91"/>
<junction x="58.42" y="-109.22"/>
<pinref part="S2" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="-50.8" width="0.1524" layer="91"/>
<junction x="88.9" y="-50.8"/>
<pinref part="S1" gate="G$1" pin="VDD"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="2.54"/>
<pinref part="S8" gate="G$1" pin="VDD"/>
<wire x1="-121.92" y1="-86.36" x2="-121.92" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-109.22" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-25.4" y="-109.22"/>
<pinref part="S7" gate="G$1" pin="VDD"/>
<wire x1="-124.46" y1="-35.56" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="-50.8" x2="-154.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-50.8" x2="-154.94" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-109.22" x2="-121.92" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-121.92" y="-109.22"/>
<wire x1="-154.94" y1="53.34" x2="-154.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="-154.94" y="-50.8"/>
<pinref part="S5" gate="G$1" pin="VDD"/>
<wire x1="-154.94" y1="7.62" x2="-154.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="60.96" x2="-124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="53.34" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="VDD"/>
<wire x1="-124.46" y1="17.78" x2="-124.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="7.62" x2="-154.94" y2="7.62" width="0.1524" layer="91"/>
<junction x="-154.94" y="7.62"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="SDA"/>
<wire x1="-137.16" y1="-86.36" x2="-137.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-93.98" x2="-22.86" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-93.98" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="3"/>
<wire x1="-22.86" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="SCL"/>
<wire x1="-114.3" y1="-86.36" x2="-114.3" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-91.44" x2="-50.8" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="4"/>
<wire x1="-50.8" y1="-91.44" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-5.08" x2="-45.72" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="SDA"/>
<wire x1="-139.7" y1="-35.56" x2="-139.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-40.64" x2="-20.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-40.64" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="5"/>
<wire x1="-20.32" y1="-2.54" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="SCL"/>
<wire x1="-116.84" y1="-35.56" x2="-53.34" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-35.56" x2="-53.34" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="6"/>
<wire x1="-53.34" y1="-2.54" x2="-45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="SCL"/>
<wire x1="-116.84" y1="60.96" x2="-116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="53.34" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="10"/>
<wire x1="-78.74" y1="2.54" x2="-45.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="SDA"/>
<wire x1="-139.7" y1="60.96" x2="-139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="50.8" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="50.8" x2="-81.28" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="9"/>
<wire x1="-15.24" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="SCL"/>
<wire x1="-116.84" y1="17.78" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="0" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="8"/>
<wire x1="-83.82" y1="0" x2="-45.72" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="SDA"/>
<wire x1="-139.7" y1="17.78" x2="-139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="5.08" x2="-86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="5.08" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-43.18" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="0" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="7"/>
<wire x1="-17.78" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="SCL"/>
<wire x1="66.04" y1="-86.36" x2="66.04" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-101.6" x2="-55.88" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-101.6" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="12"/>
<wire x1="-55.88" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="SDA"/>
<wire x1="43.18" y1="-86.36" x2="43.18" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-99.06" x2="-12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-99.06" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="11"/>
<wire x1="-12.7" y1="5.08" x2="-30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="-35.56" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-45.72" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-45.72" x2="-10.16" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-53.34" x2="-58.42" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-53.34" x2="-58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="14"/>
<wire x1="-58.42" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="SDA"/>
<wire x1="40.64" y1="-35.56" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="13"/>
<wire x1="-10.16" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="SDA"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="40.64" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="17"/>
<wire x1="-5.08" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<wire x1="63.5" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="99.06" x2="-50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="18"/>
<wire x1="-50.8" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="SCL"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="45.72" x2="-53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="45.72" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="16"/>
<wire x1="-53.34" y1="10.16" x2="-45.72" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="SDA"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="15"/>
<wire x1="-7.62" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="GND"/>
<wire x1="-132.08" y1="60.96" x2="-132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="55.88" x2="-160.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="55.88" x2="-160.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="12.7" x2="-160.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-43.18" x2="-160.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-96.52" x2="-160.02" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-114.3" x2="-48.26" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="CON1" gate="A" pin="2"/>
<wire x1="-48.26" y1="-114.3" x2="-45.72" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-114.3" x2="-45.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="GND"/>
<wire x1="-132.08" y1="17.78" x2="-132.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="12.7" x2="-160.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="-160.02" y="12.7"/>
<pinref part="S7" gate="G$1" pin="GND"/>
<wire x1="-132.08" y1="-35.56" x2="-132.08" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-43.18" x2="-160.02" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-160.02" y="-43.18"/>
<pinref part="S8" gate="G$1" pin="GND"/>
<wire x1="-129.54" y1="-86.36" x2="-129.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-96.52" x2="-160.02" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-160.02" y="-96.52"/>
<wire x1="-45.72" y1="-114.3" x2="96.52" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-114.3" x2="96.52" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-45.72" y="-114.3"/>
<pinref part="S4" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-93.98" x2="50.8" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-93.98" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-93.98" x2="96.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-48.26" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="-93.98"/>
<pinref part="S3" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="-48.26" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-48.26" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="96.52" y="-48.26"/>
<pinref part="S2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="10.16"/>
<pinref part="S1" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-48.26" y1="-124.46" x2="-48.26" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-48.26" y="-114.3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
