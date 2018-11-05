<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
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
<library name="aplus" urn="urn:adsk.eagle:library:103">
<description>&lt;b&gt;APLUS INTEGRATED CIRCUITS INC.&lt;/b&gt;&lt;p&gt;
# Created by SCRIPT exported from Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;br&gt;
# Tanvir Mohammed, Premier Farnell&lt;br&gt;
2013-04-24 alf@cadsoft.de</description>
<packages>
<package name="DIP254P1525X550-28P" urn="urn:adsk.eagle:footprint:4142/1" library_version="1">
<description>&lt;b&gt;# Created by Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;/b&gt;&lt;p&gt;
# Tanvir Mohammed, Premier Farnell&lt;br&gt;
Origin corrected by alf@cadsoft.de</description>
<pad name="1" x="-7.62" y="16.51" drill="0.8128" diameter="1.3" shape="square"/>
<pad name="2" x="-7.62" y="13.97" drill="0.8128" diameter="1.3"/>
<pad name="3" x="-7.62" y="11.43" drill="0.8128" diameter="1.3"/>
<pad name="4" x="-7.62" y="8.89" drill="0.8128" diameter="1.3"/>
<pad name="5" x="-7.62" y="6.35" drill="0.8128" diameter="1.3"/>
<pad name="6" x="-7.62" y="3.81" drill="0.8128" diameter="1.3"/>
<pad name="7" x="-7.62" y="1.27" drill="0.8128" diameter="1.3"/>
<pad name="8" x="-7.62" y="-1.27" drill="0.8128" diameter="1.3"/>
<pad name="9" x="-7.62" y="-3.81" drill="0.8128" diameter="1.3"/>
<pad name="10" x="-7.62" y="-6.35" drill="0.8128" diameter="1.3"/>
<pad name="11" x="-7.62" y="-8.89" drill="0.8128" diameter="1.3"/>
<pad name="12" x="-7.62" y="-11.43" drill="0.8128" diameter="1.3"/>
<pad name="13" x="-7.62" y="-13.97" drill="0.8128" diameter="1.3"/>
<pad name="14" x="-7.62" y="-16.51" drill="0.8128" diameter="1.3"/>
<pad name="15" x="7.62" y="-16.51" drill="0.8128" diameter="1.3"/>
<pad name="16" x="7.62" y="-13.97" drill="0.8128" diameter="1.3"/>
<pad name="17" x="7.62" y="-11.43" drill="0.8128" diameter="1.3"/>
<pad name="18" x="7.62" y="-8.89" drill="0.8128" diameter="1.3"/>
<pad name="19" x="7.62" y="-6.35" drill="0.8128" diameter="1.3"/>
<pad name="20" x="7.62" y="-3.81" drill="0.8128" diameter="1.3"/>
<pad name="21" x="7.62" y="-1.27" drill="0.8128" diameter="1.3"/>
<pad name="22" x="7.62" y="1.27" drill="0.8128" diameter="1.3"/>
<pad name="23" x="7.62" y="3.81" drill="0.8128" diameter="1.3"/>
<pad name="24" x="7.62" y="6.35" drill="0.8128" diameter="1.3"/>
<pad name="25" x="7.62" y="8.89" drill="0.8128" diameter="1.3"/>
<pad name="26" x="7.62" y="11.43" drill="0.8128" diameter="1.3"/>
<pad name="27" x="7.62" y="13.97" drill="0.8128" diameter="1.3"/>
<pad name="28" x="7.62" y="16.51" drill="0.8128" diameter="1.3"/>
<wire x1="-8.636" y1="-18.923" x2="8.636" y2="-18.923" width="0.1524" layer="39"/>
<wire x1="-8.636" y1="-18.923" x2="-8.636" y2="18.923" width="0.1524" layer="39"/>
<wire x1="-8.636" y1="18.923" x2="8.636" y2="18.923" width="0.1524" layer="39"/>
<wire x1="8.636" y1="18.923" x2="8.636" y2="-18.923" width="0.1524" layer="39"/>
<wire x1="6.985" y1="17.399" x2="6.985" y2="18.669" width="0.1524" layer="21"/>
<wire x1="6.985" y1="14.859" x2="6.985" y2="15.621" width="0.1524" layer="21"/>
<wire x1="6.985" y1="12.319" x2="6.985" y2="13.081" width="0.1524" layer="21"/>
<wire x1="6.985" y1="9.779" x2="6.985" y2="10.541" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.239" x2="6.985" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-18.669" x2="6.985" y2="-18.669" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-18.669" x2="6.985" y2="-17.399" width="0.1524" layer="21"/>
<wire x1="6.985" y1="18.669" x2="0.3048" y2="18.669" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="18.669" x2="-0.3048" y2="18.669" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="18.669" x2="-6.985" y2="18.669" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="18.669" x2="-6.985" y2="17.6022" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="15.4178" x2="-6.985" y2="14.859" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="13.081" x2="-6.985" y2="12.319" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="10.541" x2="-6.985" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="8.001" x2="-6.985" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.461" x2="-6.985" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.921" x2="-6.985" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0.381" x2="-6.985" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.159" x2="-6.985" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-4.699" x2="-6.985" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-7.239" x2="-6.985" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-9.779" x2="-6.985" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-12.319" x2="-6.985" y2="-13.081" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-14.859" x2="-6.985" y2="-15.621" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-17.399" x2="-6.985" y2="-18.669" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-15.621" x2="6.985" y2="-14.859" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-13.081" x2="6.985" y2="-12.319" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-10.541" x2="6.985" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-8.001" x2="6.985" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.461" x2="6.985" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="6.985" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-0.381" x2="6.985" y2="0.381" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.159" x2="6.985" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.985" y1="4.699" x2="6.985" y2="5.461" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="18.669" x2="-0.3048" y2="18.669" width="0" layer="21" curve="-180"/>
<wire x1="-6.985" y1="16.1036" x2="-6.985" y2="16.9164" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="16.9164" x2="-8.0264" y2="16.9164" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="16.9164" x2="-8.0264" y2="16.1036" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="16.1036" x2="-6.985" y2="16.1036" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="13.5636" x2="-6.985" y2="14.3764" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="14.3764" x2="-8.0264" y2="14.3764" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="14.3764" x2="-8.0264" y2="13.5636" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="13.5636" x2="-6.985" y2="13.5636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="11.0236" x2="-6.985" y2="11.8364" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="11.8364" x2="-8.0264" y2="11.8364" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="11.8364" x2="-8.0264" y2="11.0236" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="11.0236" x2="-6.985" y2="11.0236" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="8.4836" x2="-6.985" y2="9.2964" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="9.2964" x2="-8.0264" y2="9.2964" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="9.2964" x2="-8.0264" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="8.4836" x2="-6.985" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="5.9436" x2="-6.985" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="6.7564" x2="-8.0264" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="6.7564" x2="-8.0264" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="5.9436" x2="-6.985" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="3.4036" x2="-6.985" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="4.2164" x2="-8.0264" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="4.2164" x2="-8.0264" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="3.4036" x2="-6.985" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.8636" x2="-6.985" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="1.6764" x2="-8.0264" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="1.6764" x2="-8.0264" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="0.8636" x2="-6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-1.6764" x2="-6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.8636" x2="-8.0264" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-0.8636" x2="-8.0264" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-1.6764" x2="-6.985" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-4.2164" x2="-6.985" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-3.4036" x2="-8.0264" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-3.4036" x2="-8.0264" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-4.2164" x2="-6.985" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-6.7564" x2="-6.985" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-5.9436" x2="-8.0264" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-5.9436" x2="-8.0264" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-6.7564" x2="-6.985" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-9.2964" x2="-6.985" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-8.4836" x2="-8.0264" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-8.4836" x2="-8.0264" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-9.2964" x2="-6.985" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-11.8364" x2="-6.985" y2="-11.0236" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-11.0236" x2="-8.0264" y2="-11.0236" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-11.0236" x2="-8.0264" y2="-11.8364" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-11.8364" x2="-6.985" y2="-11.8364" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-14.3764" x2="-6.985" y2="-13.5636" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-13.5636" x2="-8.0264" y2="-13.5636" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-13.5636" x2="-8.0264" y2="-14.3764" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-14.3764" x2="-6.985" y2="-14.3764" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-16.9164" x2="-6.985" y2="-16.1036" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-16.1036" x2="-8.0264" y2="-16.1036" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-16.1036" x2="-8.0264" y2="-16.9164" width="0.1524" layer="51"/>
<wire x1="-8.0264" y1="-16.9164" x2="-6.985" y2="-16.9164" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-16.1036" x2="6.985" y2="-16.9164" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-16.9164" x2="8.0264" y2="-16.9164" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-16.9164" x2="8.0264" y2="-16.1036" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-16.1036" x2="6.985" y2="-16.1036" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-13.5636" x2="6.985" y2="-14.3764" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-14.3764" x2="8.0264" y2="-14.3764" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-14.3764" x2="8.0264" y2="-13.5636" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-13.5636" x2="6.985" y2="-13.5636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-11.0236" x2="6.985" y2="-11.8364" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-11.8364" x2="8.0264" y2="-11.8364" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-11.8364" x2="8.0264" y2="-11.0236" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-11.0236" x2="6.985" y2="-11.0236" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-8.4836" x2="6.985" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-9.2964" x2="8.0264" y2="-9.2964" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-9.2964" x2="8.0264" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-8.4836" x2="6.985" y2="-8.4836" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-5.9436" x2="6.985" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-6.7564" x2="8.0264" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-6.7564" x2="8.0264" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-5.9436" x2="6.985" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-3.4036" x2="6.985" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-4.2164" x2="8.0264" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-4.2164" x2="8.0264" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-3.4036" x2="6.985" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.8636" x2="6.985" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-1.6764" x2="8.0264" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-1.6764" x2="8.0264" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="-0.8636" x2="6.985" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="1.6764" x2="6.985" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.8636" x2="8.0264" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="0.8636" x2="8.0264" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="1.6764" x2="6.985" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="6.985" y1="4.2164" x2="6.985" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="6.985" y1="3.4036" x2="8.0264" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="3.4036" x2="8.0264" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="4.2164" x2="6.985" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="6.985" y1="6.7564" x2="6.985" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="6.985" y1="5.9436" x2="8.0264" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="5.9436" x2="8.0264" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="6.7564" x2="6.985" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="6.985" y1="9.2964" x2="6.985" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="6.985" y1="8.4836" x2="8.0264" y2="8.4836" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="8.4836" x2="8.0264" y2="9.2964" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="9.2964" x2="6.985" y2="9.2964" width="0.1524" layer="51"/>
<wire x1="6.985" y1="11.8364" x2="6.985" y2="11.0236" width="0.1524" layer="51"/>
<wire x1="6.985" y1="11.0236" x2="8.0264" y2="11.0236" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="11.0236" x2="8.0264" y2="11.8364" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="11.8364" x2="6.985" y2="11.8364" width="0.1524" layer="51"/>
<wire x1="6.985" y1="14.3764" x2="6.985" y2="13.5636" width="0.1524" layer="51"/>
<wire x1="6.985" y1="13.5636" x2="8.0264" y2="13.5636" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="13.5636" x2="8.0264" y2="14.3764" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="14.3764" x2="6.985" y2="14.3764" width="0.1524" layer="51"/>
<wire x1="6.985" y1="16.9164" x2="6.985" y2="16.1036" width="0.1524" layer="51"/>
<wire x1="6.985" y1="16.1036" x2="8.0264" y2="16.1036" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="16.1036" x2="8.0264" y2="16.9164" width="0.1524" layer="51"/>
<wire x1="8.0264" y1="16.9164" x2="6.985" y2="16.9164" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-18.669" x2="6.985" y2="-18.669" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-18.669" x2="6.985" y2="18.669" width="0.1524" layer="51"/>
<wire x1="6.985" y1="18.669" x2="0.3048" y2="18.669" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="18.669" x2="-0.3048" y2="18.669" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="18.669" x2="-6.985" y2="18.669" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="18.669" x2="-6.985" y2="-18.669" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="18.669" x2="-0.3048" y2="18.669" width="0.1524" layer="51" curve="-180"/>
<text x="-4.826" y="19.3294" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3848" y="-21.3106" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIP254P1525X550-28P" urn="urn:adsk.eagle:package:4145/1" type="box" library_version="1">
<description># Created by Ultra Librarian Gold 5.3.88 Copyright © 1999-2010
# Tanvir Mohammed, Premier Farnell
Origin corrected by alf@cadsoft.de</description>
<packageinstances>
<packageinstance name="DIP254P1525X550-28P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="APR9600_DIP-28" urn="urn:adsk.eagle:symbol:4141/1" library_version="1">
<pin name="VCCD" x="-22.86" y="27.94" length="middle" direction="pwr"/>
<pin name="VCCA" x="-22.86" y="25.4" length="middle" direction="pwr"/>
<pin name="/STROBE" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="/CE" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="MSEL1" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="MSEL2" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="EXTCLK" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="/RE" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="ANA_IN" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="OSCR" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="AGC" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="/M1_MESSAGE" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="/M2_NEXT" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="/M3" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="/M4" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="/M5" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="/M6" x="-22.86" y="-17.78" length="middle" direction="in"/>
<pin name="/M7_END" x="-22.86" y="-20.32" length="middle" direction="in"/>
<pin name="/M8_OPTION" x="-22.86" y="-22.86" length="middle" direction="in"/>
<pin name="VSSD" x="-22.86" y="-30.48" length="middle" direction="pas"/>
<pin name="VSSA" x="-22.86" y="-33.02" length="middle" direction="pas"/>
<pin name="/BUSY" x="22.86" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="BE" x="22.86" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="MICIN" x="22.86" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="MICREF" x="22.86" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="SP-" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="SP+" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="ANA_OUT" x="22.86" y="25.4" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="33.02" x2="-17.78" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-38.1" x2="17.78" y2="-38.1" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="33.02" width="0.4064" layer="94"/>
<wire x1="17.78" y1="33.02" x2="-17.78" y2="33.02" width="0.4064" layer="94"/>
<text x="-4.9784" y="34.29" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.7056" y="-40.5638" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="APR9600_DIP-28" urn="urn:adsk.eagle:component:4146/1" prefix="U" library_version="1">
<description>&lt;b&gt;SINGLE-CHIP VOICE RECORDING &amp; PLAYBACK DEVICE FOR SINGLE 60 SECOND&lt;/b&gt;&lt;p&gt;
# Created by SCRIPT exported from Ultra Librarian Gold 5.3.88 Copyright © 1999-2010&lt;br&gt;
# Tanvir Mohammed, Premier Farnell&lt;br&gt;
2013-04-24 alf@cadsoft.de</description>
<gates>
<gate name="A" symbol="APR9600_DIP-28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P1525X550-28P">
<connects>
<connect gate="A" pin="/BUSY" pad="10"/>
<connect gate="A" pin="/CE" pad="23"/>
<connect gate="A" pin="/M1_MESSAGE" pad="1"/>
<connect gate="A" pin="/M2_NEXT" pad="2"/>
<connect gate="A" pin="/M3" pad="3"/>
<connect gate="A" pin="/M4" pad="4"/>
<connect gate="A" pin="/M5" pad="5"/>
<connect gate="A" pin="/M6" pad="6"/>
<connect gate="A" pin="/M7_END" pad="8"/>
<connect gate="A" pin="/M8_OPTION" pad="9"/>
<connect gate="A" pin="/RE" pad="27"/>
<connect gate="A" pin="/STROBE" pad="22"/>
<connect gate="A" pin="AGC" pad="19"/>
<connect gate="A" pin="ANA_IN" pad="20"/>
<connect gate="A" pin="ANA_OUT" pad="21"/>
<connect gate="A" pin="BE" pad="11"/>
<connect gate="A" pin="EXTCLK" pad="26"/>
<connect gate="A" pin="MICIN" pad="17"/>
<connect gate="A" pin="MICREF" pad="18"/>
<connect gate="A" pin="MSEL1" pad="24"/>
<connect gate="A" pin="MSEL2" pad="25"/>
<connect gate="A" pin="OSCR" pad="7"/>
<connect gate="A" pin="SP+" pad="14"/>
<connect gate="A" pin="SP-" pad="15"/>
<connect gate="A" pin="VCCA" pad="16"/>
<connect gate="A" pin="VCCD" pad="28"/>
<connect gate="A" pin="VSSA" pad="13"/>
<connect gate="A" pin="VSSD" pad="12"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4145/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="APR9600_DIP-28" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="DIP-28" constant="no"/>
<attribute name="SUPPLIER" value="APLUS INTEGRATED CIRCUITS INC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="amd-mach" urn="urn:adsk.eagle:library:99">
<description>&lt;b&gt;AMD MACH4/MACH5 Family (Vantis)&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PQFP144" urn="urn:adsk.eagle:footprint:3614/1" library_version="1">
<description>&lt;b&gt;PLASTIC QUAD FLAT PACK&lt;/b&gt;</description>
<wire x1="-12.4" y1="13.9" x2="12.4" y2="13.9" width="0.2032" layer="21"/>
<wire x1="13.9" y1="12.4" x2="13.9" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="12.4" y1="-13.9" x2="-12.4" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="-12.4" x2="-13.9" y2="12.4" width="0.2032" layer="21"/>
<wire x1="-13.9" y1="12.4" x2="-12.4" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-12.4" y1="-13.9" x2="-13.9" y2="-12.4" width="0.2032" layer="21"/>
<wire x1="13.9" y1="-12.4" x2="12.4" y2="-13.9" width="0.2032" layer="21"/>
<wire x1="12.4" y1="13.9" x2="13.9" y2="12.4" width="0.2032" layer="21"/>
<wire x1="1.1176" y1="-2.0066" x2="1.1176" y2="-0.5334" width="0.0508" layer="51" curve="180"/>
<wire x1="1.1176" y1="-1.8034" x2="1.1176" y2="-0.7366" width="0.254" layer="51" curve="180"/>
<wire x1="1.1176" y1="-1.905" x2="1.1176" y2="-0.635" width="0.2032" layer="51" curve="180"/>
<circle x="-11.7" y="11.7" radius="0.65" width="0.3048" layer="21"/>
<smd name="1" x="-15.15" y="11.375" dx="1.8" dy="0.45" layer="1"/>
<smd name="2" x="-15.15" y="10.725" dx="1.8" dy="0.45" layer="1"/>
<smd name="3" x="-15.15" y="10.075" dx="1.8" dy="0.45" layer="1"/>
<smd name="4" x="-15.15" y="9.425" dx="1.8" dy="0.45" layer="1"/>
<smd name="5" x="-15.15" y="8.775" dx="1.8" dy="0.45" layer="1"/>
<smd name="6" x="-15.15" y="8.125" dx="1.8" dy="0.45" layer="1"/>
<smd name="7" x="-15.15" y="7.475" dx="1.8" dy="0.45" layer="1"/>
<smd name="8" x="-15.15" y="6.825" dx="1.8" dy="0.45" layer="1"/>
<smd name="9" x="-15.15" y="6.175" dx="1.8" dy="0.45" layer="1"/>
<smd name="10" x="-15.15" y="5.525" dx="1.8" dy="0.45" layer="1"/>
<smd name="11" x="-15.15" y="4.875" dx="1.8" dy="0.45" layer="1"/>
<smd name="12" x="-15.15" y="4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="13" x="-15.15" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="14" x="-15.15" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="15" x="-15.15" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="16" x="-15.15" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="17" x="-15.15" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="18" x="-15.15" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="19" x="-15.15" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="20" x="-15.15" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="21" x="-15.15" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="22" x="-15.15" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="23" x="-15.15" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="24" x="-15.15" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="25" x="-15.15" y="-4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="26" x="-15.15" y="-4.875" dx="1.8" dy="0.45" layer="1"/>
<smd name="27" x="-15.15" y="-5.525" dx="1.8" dy="0.45" layer="1"/>
<smd name="28" x="-15.15" y="-6.175" dx="1.8" dy="0.45" layer="1"/>
<smd name="29" x="-15.15" y="-6.825" dx="1.8" dy="0.45" layer="1"/>
<smd name="30" x="-15.15" y="-7.475" dx="1.8" dy="0.45" layer="1"/>
<smd name="31" x="-15.15" y="-8.125" dx="1.8" dy="0.45" layer="1"/>
<smd name="32" x="-15.15" y="-8.775" dx="1.8" dy="0.45" layer="1"/>
<smd name="33" x="-15.15" y="-9.425" dx="1.8" dy="0.45" layer="1"/>
<smd name="34" x="-15.15" y="-10.075" dx="1.8" dy="0.45" layer="1"/>
<smd name="35" x="-15.15" y="-10.725" dx="1.8" dy="0.45" layer="1"/>
<smd name="36" x="-15.15" y="-11.375" dx="1.8" dy="0.45" layer="1"/>
<smd name="37" x="-11.375" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="38" x="-10.725" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="39" x="-10.075" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="40" x="-9.425" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="41" x="-8.775" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="42" x="-8.125" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="43" x="-7.475" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="44" x="-6.825" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="45" x="-6.175" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="46" x="-5.525" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="47" x="-4.875" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="48" x="-4.225" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="49" x="-3.575" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="50" x="-2.925" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="51" x="-2.275" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="52" x="-1.625" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="53" x="-0.975" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="54" x="-0.325" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="55" x="0.325" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="56" x="0.975" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="57" x="1.625" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="58" x="2.275" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="59" x="2.925" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="60" x="3.575" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="61" x="4.225" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="62" x="4.875" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="63" x="5.525" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="64" x="6.175" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="65" x="6.825" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="66" x="7.475" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="67" x="8.125" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="68" x="8.775" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="69" x="9.425" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="70" x="10.075" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="71" x="10.725" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="72" x="11.375" y="-15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="73" x="15.15" y="-11.375" dx="1.8" dy="0.45" layer="1"/>
<smd name="74" x="15.15" y="-10.725" dx="1.8" dy="0.45" layer="1"/>
<smd name="75" x="15.15" y="-10.075" dx="1.8" dy="0.45" layer="1"/>
<smd name="76" x="15.15" y="-9.425" dx="1.8" dy="0.45" layer="1"/>
<smd name="77" x="15.15" y="-8.775" dx="1.8" dy="0.45" layer="1"/>
<smd name="78" x="15.15" y="-8.125" dx="1.8" dy="0.45" layer="1"/>
<smd name="79" x="15.15" y="-7.475" dx="1.8" dy="0.45" layer="1"/>
<smd name="80" x="15.15" y="-6.825" dx="1.8" dy="0.45" layer="1"/>
<smd name="81" x="15.15" y="-6.175" dx="1.8" dy="0.45" layer="1"/>
<smd name="82" x="15.15" y="-5.525" dx="1.8" dy="0.45" layer="1"/>
<smd name="83" x="15.15" y="-4.875" dx="1.8" dy="0.45" layer="1"/>
<smd name="84" x="15.15" y="-4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="85" x="15.15" y="-3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="86" x="15.15" y="-2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="87" x="15.15" y="-2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="88" x="15.15" y="-1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="89" x="15.15" y="-0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="90" x="15.15" y="-0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="91" x="15.15" y="0.325" dx="1.8" dy="0.45" layer="1"/>
<smd name="92" x="15.15" y="0.975" dx="1.8" dy="0.45" layer="1"/>
<smd name="93" x="15.15" y="1.625" dx="1.8" dy="0.45" layer="1"/>
<smd name="94" x="15.15" y="2.275" dx="1.8" dy="0.45" layer="1"/>
<smd name="95" x="15.15" y="2.925" dx="1.8" dy="0.45" layer="1"/>
<smd name="96" x="15.15" y="3.575" dx="1.8" dy="0.45" layer="1"/>
<smd name="97" x="15.15" y="4.225" dx="1.8" dy="0.45" layer="1"/>
<smd name="98" x="15.15" y="4.875" dx="1.8" dy="0.45" layer="1"/>
<smd name="99" x="15.15" y="5.525" dx="1.8" dy="0.45" layer="1"/>
<smd name="100" x="15.15" y="6.175" dx="1.8" dy="0.45" layer="1"/>
<smd name="101" x="15.15" y="6.825" dx="1.8" dy="0.45" layer="1"/>
<smd name="102" x="15.15" y="7.475" dx="1.8" dy="0.45" layer="1"/>
<smd name="103" x="15.15" y="8.125" dx="1.8" dy="0.45" layer="1"/>
<smd name="104" x="15.15" y="8.775" dx="1.8" dy="0.45" layer="1"/>
<smd name="105" x="15.15" y="9.425" dx="1.8" dy="0.45" layer="1"/>
<smd name="106" x="15.15" y="10.075" dx="1.8" dy="0.45" layer="1"/>
<smd name="107" x="15.15" y="10.725" dx="1.8" dy="0.45" layer="1"/>
<smd name="108" x="15.15" y="11.375" dx="1.8" dy="0.45" layer="1"/>
<smd name="109" x="11.375" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="110" x="10.725" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="111" x="10.075" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="112" x="9.425" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="113" x="8.775" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="114" x="8.125" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="115" x="7.475" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="116" x="6.825" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="117" x="6.175" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="118" x="5.525" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="119" x="4.875" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="120" x="4.225" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="121" x="3.575" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="122" x="2.925" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="123" x="2.275" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="124" x="1.625" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="125" x="0.975" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="126" x="0.325" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="127" x="-0.325" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="128" x="-0.975" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="129" x="-1.625" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="130" x="-2.275" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="131" x="-2.925" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="132" x="-3.575" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="133" x="-4.225" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="134" x="-4.875" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="135" x="-5.525" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="136" x="-6.175" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="137" x="-6.825" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="138" x="-7.475" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="139" x="-8.125" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="140" x="-8.775" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="141" x="-9.425" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="142" x="-10.075" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="143" x="-10.725" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<smd name="144" x="-11.375" y="15.15" dx="0.45" dy="1.8" layer="1"/>
<text x="-11.43" y="16.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="8.9299" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.81" y="-4.3" size="0.8128" layer="51">PQFP144</text>
<rectangle x1="-15.65" y1="11.175" x2="-13.95" y2="11.575" layer="51"/>
<rectangle x1="-15.65" y1="10.525" x2="-13.95" y2="10.925" layer="51"/>
<rectangle x1="-15.65" y1="9.875" x2="-13.95" y2="10.275" layer="51"/>
<rectangle x1="-15.65" y1="9.225" x2="-13.95" y2="9.625" layer="51"/>
<rectangle x1="-15.65" y1="8.575" x2="-13.95" y2="8.975" layer="51"/>
<rectangle x1="-15.65" y1="7.925" x2="-13.95" y2="8.325" layer="51"/>
<rectangle x1="-15.65" y1="7.275" x2="-13.95" y2="7.675" layer="51"/>
<rectangle x1="-15.65" y1="6.625" x2="-13.95" y2="7.025" layer="51"/>
<rectangle x1="-15.65" y1="5.975" x2="-13.95" y2="6.375" layer="51"/>
<rectangle x1="-15.65" y1="5.325" x2="-13.95" y2="5.725" layer="51"/>
<rectangle x1="-15.65" y1="4.675" x2="-13.95" y2="5.075" layer="51"/>
<rectangle x1="-15.65" y1="4.025" x2="-13.95" y2="4.425" layer="51"/>
<rectangle x1="-15.65" y1="3.375" x2="-13.95" y2="3.775" layer="51"/>
<rectangle x1="-15.65" y1="2.725" x2="-13.95" y2="3.125" layer="51"/>
<rectangle x1="-15.65" y1="2.075" x2="-13.95" y2="2.475" layer="51"/>
<rectangle x1="-15.65" y1="1.425" x2="-13.95" y2="1.825" layer="51"/>
<rectangle x1="-15.65" y1="0.775" x2="-13.95" y2="1.175" layer="51"/>
<rectangle x1="-15.65" y1="0.125" x2="-13.95" y2="0.525" layer="51"/>
<rectangle x1="-15.65" y1="-0.525" x2="-13.95" y2="-0.125" layer="51"/>
<rectangle x1="-15.65" y1="-1.175" x2="-13.95" y2="-0.775" layer="51"/>
<rectangle x1="-15.65" y1="-1.825" x2="-13.95" y2="-1.425" layer="51"/>
<rectangle x1="-15.65" y1="-2.475" x2="-13.95" y2="-2.075" layer="51"/>
<rectangle x1="-15.65" y1="-3.125" x2="-13.95" y2="-2.725" layer="51"/>
<rectangle x1="-15.65" y1="-3.775" x2="-13.95" y2="-3.375" layer="51"/>
<rectangle x1="-15.65" y1="-4.425" x2="-13.95" y2="-4.025" layer="51"/>
<rectangle x1="-15.65" y1="-5.075" x2="-13.95" y2="-4.675" layer="51"/>
<rectangle x1="-15.65" y1="-5.725" x2="-13.95" y2="-5.325" layer="51"/>
<rectangle x1="-15.65" y1="-6.375" x2="-13.95" y2="-5.975" layer="51"/>
<rectangle x1="-15.65" y1="-7.025" x2="-13.95" y2="-6.625" layer="51"/>
<rectangle x1="-15.65" y1="-7.675" x2="-13.95" y2="-7.275" layer="51"/>
<rectangle x1="-15.65" y1="-8.325" x2="-13.95" y2="-7.925" layer="51"/>
<rectangle x1="-15.65" y1="-8.975" x2="-13.95" y2="-8.575" layer="51"/>
<rectangle x1="-15.65" y1="-9.625" x2="-13.95" y2="-9.225" layer="51"/>
<rectangle x1="-15.65" y1="-10.275" x2="-13.95" y2="-9.875" layer="51"/>
<rectangle x1="-15.65" y1="-10.925" x2="-13.95" y2="-10.525" layer="51"/>
<rectangle x1="-15.65" y1="-11.575" x2="-13.95" y2="-11.175" layer="51"/>
<rectangle x1="-11.575" y1="-15.65" x2="-11.175" y2="-13.95" layer="51"/>
<rectangle x1="-10.925" y1="-15.65" x2="-10.525" y2="-13.95" layer="51"/>
<rectangle x1="-10.275" y1="-15.65" x2="-9.875" y2="-13.95" layer="51"/>
<rectangle x1="-9.625" y1="-15.65" x2="-9.225" y2="-13.95" layer="51"/>
<rectangle x1="-8.975" y1="-15.65" x2="-8.575" y2="-13.95" layer="51"/>
<rectangle x1="-8.325" y1="-15.65" x2="-7.925" y2="-13.95" layer="51"/>
<rectangle x1="-7.675" y1="-15.65" x2="-7.275" y2="-13.95" layer="51"/>
<rectangle x1="-7.025" y1="-15.65" x2="-6.625" y2="-13.95" layer="51"/>
<rectangle x1="-6.375" y1="-15.65" x2="-5.975" y2="-13.95" layer="51"/>
<rectangle x1="-5.725" y1="-15.65" x2="-5.325" y2="-13.95" layer="51"/>
<rectangle x1="-5.075" y1="-15.65" x2="-4.675" y2="-13.95" layer="51"/>
<rectangle x1="-4.425" y1="-15.65" x2="-4.025" y2="-13.95" layer="51"/>
<rectangle x1="-3.775" y1="-15.65" x2="-3.375" y2="-13.95" layer="51"/>
<rectangle x1="-3.125" y1="-15.65" x2="-2.725" y2="-13.95" layer="51"/>
<rectangle x1="-2.475" y1="-15.65" x2="-2.075" y2="-13.95" layer="51"/>
<rectangle x1="-1.825" y1="-15.65" x2="-1.425" y2="-13.95" layer="51"/>
<rectangle x1="-1.175" y1="-15.65" x2="-0.775" y2="-13.95" layer="51"/>
<rectangle x1="-0.525" y1="-15.65" x2="-0.125" y2="-13.95" layer="51"/>
<rectangle x1="0.125" y1="-15.65" x2="0.525" y2="-13.95" layer="51"/>
<rectangle x1="0.775" y1="-15.65" x2="1.175" y2="-13.95" layer="51"/>
<rectangle x1="1.425" y1="-15.65" x2="1.825" y2="-13.95" layer="51"/>
<rectangle x1="2.075" y1="-15.65" x2="2.475" y2="-13.95" layer="51"/>
<rectangle x1="2.725" y1="-15.65" x2="3.125" y2="-13.95" layer="51"/>
<rectangle x1="3.375" y1="-15.65" x2="3.775" y2="-13.95" layer="51"/>
<rectangle x1="4.025" y1="-15.65" x2="4.425" y2="-13.95" layer="51"/>
<rectangle x1="4.675" y1="-15.65" x2="5.075" y2="-13.95" layer="51"/>
<rectangle x1="5.325" y1="-15.65" x2="5.725" y2="-13.95" layer="51"/>
<rectangle x1="5.975" y1="-15.65" x2="6.375" y2="-13.95" layer="51"/>
<rectangle x1="6.625" y1="-15.65" x2="7.025" y2="-13.95" layer="51"/>
<rectangle x1="7.275" y1="-15.65" x2="7.675" y2="-13.95" layer="51"/>
<rectangle x1="7.925" y1="-15.65" x2="8.325" y2="-13.95" layer="51"/>
<rectangle x1="8.575" y1="-15.65" x2="8.975" y2="-13.95" layer="51"/>
<rectangle x1="9.225" y1="-15.65" x2="9.625" y2="-13.95" layer="51"/>
<rectangle x1="9.875" y1="-15.65" x2="10.275" y2="-13.95" layer="51"/>
<rectangle x1="10.525" y1="-15.65" x2="10.925" y2="-13.95" layer="51"/>
<rectangle x1="11.175" y1="-15.65" x2="11.575" y2="-13.95" layer="51"/>
<rectangle x1="13.95" y1="-11.575" x2="15.65" y2="-11.175" layer="51"/>
<rectangle x1="13.95" y1="-10.925" x2="15.65" y2="-10.525" layer="51"/>
<rectangle x1="13.95" y1="-10.275" x2="15.65" y2="-9.875" layer="51"/>
<rectangle x1="13.95" y1="-9.625" x2="15.65" y2="-9.225" layer="51"/>
<rectangle x1="13.95" y1="-8.975" x2="15.65" y2="-8.575" layer="51"/>
<rectangle x1="13.95" y1="-8.325" x2="15.65" y2="-7.925" layer="51"/>
<rectangle x1="13.95" y1="-7.675" x2="15.65" y2="-7.275" layer="51"/>
<rectangle x1="13.95" y1="-7.025" x2="15.65" y2="-6.625" layer="51"/>
<rectangle x1="13.95" y1="-6.375" x2="15.65" y2="-5.975" layer="51"/>
<rectangle x1="13.95" y1="-5.725" x2="15.65" y2="-5.325" layer="51"/>
<rectangle x1="13.95" y1="-5.075" x2="15.65" y2="-4.675" layer="51"/>
<rectangle x1="13.95" y1="-4.425" x2="15.65" y2="-4.025" layer="51"/>
<rectangle x1="13.95" y1="-3.775" x2="15.65" y2="-3.375" layer="51"/>
<rectangle x1="13.95" y1="-3.125" x2="15.65" y2="-2.725" layer="51"/>
<rectangle x1="13.95" y1="-2.475" x2="15.65" y2="-2.075" layer="51"/>
<rectangle x1="13.95" y1="-1.825" x2="15.65" y2="-1.425" layer="51"/>
<rectangle x1="13.95" y1="-1.175" x2="15.65" y2="-0.775" layer="51"/>
<rectangle x1="13.95" y1="-0.525" x2="15.65" y2="-0.125" layer="51"/>
<rectangle x1="13.95" y1="0.125" x2="15.65" y2="0.525" layer="51"/>
<rectangle x1="13.95" y1="0.775" x2="15.65" y2="1.175" layer="51"/>
<rectangle x1="13.95" y1="1.425" x2="15.65" y2="1.825" layer="51"/>
<rectangle x1="13.95" y1="2.075" x2="15.65" y2="2.475" layer="51"/>
<rectangle x1="13.95" y1="2.725" x2="15.65" y2="3.125" layer="51"/>
<rectangle x1="13.95" y1="3.375" x2="15.65" y2="3.775" layer="51"/>
<rectangle x1="13.95" y1="4.025" x2="15.65" y2="4.425" layer="51"/>
<rectangle x1="13.95" y1="4.675" x2="15.65" y2="5.075" layer="51"/>
<rectangle x1="13.95" y1="5.325" x2="15.65" y2="5.725" layer="51"/>
<rectangle x1="13.95" y1="5.975" x2="15.65" y2="6.375" layer="51"/>
<rectangle x1="13.95" y1="6.625" x2="15.65" y2="7.025" layer="51"/>
<rectangle x1="13.95" y1="7.275" x2="15.65" y2="7.675" layer="51"/>
<rectangle x1="13.95" y1="7.925" x2="15.65" y2="8.325" layer="51"/>
<rectangle x1="13.95" y1="8.575" x2="15.65" y2="8.975" layer="51"/>
<rectangle x1="13.95" y1="9.225" x2="15.65" y2="9.625" layer="51"/>
<rectangle x1="13.95" y1="9.875" x2="15.65" y2="10.275" layer="51"/>
<rectangle x1="13.95" y1="10.525" x2="15.65" y2="10.925" layer="51"/>
<rectangle x1="13.95" y1="11.175" x2="15.65" y2="11.575" layer="51"/>
<rectangle x1="11.175" y1="13.95" x2="11.575" y2="15.65" layer="51"/>
<rectangle x1="10.525" y1="13.95" x2="10.925" y2="15.65" layer="51"/>
<rectangle x1="9.875" y1="13.95" x2="10.275" y2="15.65" layer="51"/>
<rectangle x1="9.225" y1="13.95" x2="9.625" y2="15.65" layer="51"/>
<rectangle x1="8.575" y1="13.95" x2="8.975" y2="15.65" layer="51"/>
<rectangle x1="7.925" y1="13.95" x2="8.325" y2="15.65" layer="51"/>
<rectangle x1="7.275" y1="13.95" x2="7.675" y2="15.65" layer="51"/>
<rectangle x1="6.625" y1="13.95" x2="7.025" y2="15.65" layer="51"/>
<rectangle x1="5.975" y1="13.95" x2="6.375" y2="15.65" layer="51"/>
<rectangle x1="5.325" y1="13.95" x2="5.725" y2="15.65" layer="51"/>
<rectangle x1="4.675" y1="13.95" x2="5.075" y2="15.65" layer="51"/>
<rectangle x1="4.025" y1="13.95" x2="4.425" y2="15.65" layer="51"/>
<rectangle x1="3.375" y1="13.95" x2="3.775" y2="15.65" layer="51"/>
<rectangle x1="2.725" y1="13.95" x2="3.125" y2="15.65" layer="51"/>
<rectangle x1="2.075" y1="13.95" x2="2.475" y2="15.65" layer="51"/>
<rectangle x1="1.425" y1="13.95" x2="1.825" y2="15.65" layer="51"/>
<rectangle x1="0.775" y1="13.95" x2="1.175" y2="15.65" layer="51"/>
<rectangle x1="0.125" y1="13.95" x2="0.525" y2="15.65" layer="51"/>
<rectangle x1="-0.525" y1="13.95" x2="-0.125" y2="15.65" layer="51"/>
<rectangle x1="-1.175" y1="13.95" x2="-0.775" y2="15.65" layer="51"/>
<rectangle x1="-1.825" y1="13.95" x2="-1.425" y2="15.65" layer="51"/>
<rectangle x1="-2.475" y1="13.95" x2="-2.075" y2="15.65" layer="51"/>
<rectangle x1="-3.125" y1="13.95" x2="-2.725" y2="15.65" layer="51"/>
<rectangle x1="-3.775" y1="13.95" x2="-3.375" y2="15.65" layer="51"/>
<rectangle x1="-4.425" y1="13.95" x2="-4.025" y2="15.65" layer="51"/>
<rectangle x1="-5.075" y1="13.95" x2="-4.675" y2="15.65" layer="51"/>
<rectangle x1="-5.725" y1="13.95" x2="-5.325" y2="15.65" layer="51"/>
<rectangle x1="-6.375" y1="13.95" x2="-5.975" y2="15.65" layer="51"/>
<rectangle x1="-7.025" y1="13.95" x2="-6.625" y2="15.65" layer="51"/>
<rectangle x1="-7.675" y1="13.95" x2="-7.275" y2="15.65" layer="51"/>
<rectangle x1="-8.325" y1="13.95" x2="-7.925" y2="15.65" layer="51"/>
<rectangle x1="-8.975" y1="13.95" x2="-8.575" y2="15.65" layer="51"/>
<rectangle x1="-9.625" y1="13.95" x2="-9.225" y2="15.65" layer="51"/>
<rectangle x1="-10.275" y1="13.95" x2="-9.875" y2="15.65" layer="51"/>
<rectangle x1="-10.925" y1="13.95" x2="-10.525" y2="15.65" layer="51"/>
<rectangle x1="-11.575" y1="13.95" x2="-11.175" y2="15.65" layer="51"/>
<rectangle x1="0.5842" y1="-0.8636" x2="1.143" y2="-0.508" layer="51"/>
<rectangle x1="0.5842" y1="-2.032" x2="1.143" y2="-1.6764" layer="51"/>
<rectangle x1="-3.048" y1="-1.651" x2="-2.286" y2="-1.397" layer="51"/>
<rectangle x1="0.508" y1="-2.032" x2="0.889" y2="-0.508" layer="51"/>
<polygon width="0.0254" layer="51" spacing="0.254">
<vertex x="2.413" y="-0.508"/>
<vertex x="3.937" y="-0.508"/>
<vertex x="3.937" y="-2.032"/>
<vertex x="3.429" y="-1.524"/>
<vertex x="3.429" y="-1.016"/>
<vertex x="2.921" y="-1.016"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.254">
<vertex x="2.921" y="-1.016"/>
<vertex x="2.413" y="-1.524"/>
<vertex x="2.413" y="-2.032"/>
<vertex x="2.921" y="-2.032"/>
<vertex x="3.429" y="-1.524"/>
<vertex x="2.921" y="-1.524"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.254">
<vertex x="-1.524" y="-2.032"/>
<vertex x="-1.524" y="-0.508"/>
<vertex x="-1.143" y="-0.508"/>
<vertex x="-0.635" y="-1.016"/>
<vertex x="-0.127" y="-0.508"/>
<vertex x="0.254" y="-0.508"/>
<vertex x="0.254" y="-2.032"/>
<vertex x="-0.127" y="-2.032"/>
<vertex x="-0.127" y="-1.016"/>
<vertex x="-0.635" y="-1.524"/>
<vertex x="-1.143" y="-1.016"/>
<vertex x="-1.143" y="-2.032"/>
</polygon>
<polygon width="0.0254" layer="51" spacing="0.254">
<vertex x="-3.556" y="-2.032"/>
<vertex x="-2.794" y="-0.508"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-2.032"/>
<vertex x="-2.159" y="-2.032"/>
<vertex x="-2.667" y="-1.016"/>
<vertex x="-3.175" y="-2.032"/>
</polygon>
<polygon width="0.05" layer="51">
<vertex x="-1.47" y="5"/>
<vertex x="-0.77" y="5"/>
<vertex x="0.53" y="1.9"/>
<vertex x="1.53" y="4"/>
<vertex x="0.43" y="0.6"/>
</polygon>
<polygon width="0.05" layer="51">
<vertex x="1.93" y="5.1"/>
<vertex x="1.18" y="5.35"/>
<vertex x="0.63" y="5.5"/>
<vertex x="0.08" y="5.6"/>
<vertex x="-0.52" y="5.65"/>
<vertex x="-1.52" y="5.65"/>
<vertex x="-2.17" y="5.55"/>
<vertex x="-2.57" y="5.4"/>
<vertex x="-2.82" y="5.25"/>
<vertex x="-3.07" y="5.05"/>
<vertex x="-3.17" y="4.8"/>
<vertex x="-3.17" y="4.6"/>
<vertex x="-3.07" y="4.35"/>
<vertex x="-2.72" y="4.05"/>
<vertex x="-2.32" y="3.9"/>
<vertex x="-1.62" y="3.75"/>
<vertex x="-0.87" y="3.75"/>
<vertex x="-0.07" y="3.8"/>
<vertex x="1.03" y="4"/>
<vertex x="-0.07" y="3.9"/>
<vertex x="-0.82" y="3.85"/>
<vertex x="-1.27" y="3.85"/>
<vertex x="-1.92" y="3.95"/>
<vertex x="-2.27" y="4.05"/>
<vertex x="-2.62" y="4.2"/>
<vertex x="-2.82" y="4.4"/>
<vertex x="-2.92" y="4.6"/>
<vertex x="-2.92" y="4.8"/>
<vertex x="-2.82" y="5"/>
<vertex x="-2.57" y="5.2"/>
<vertex x="-2.12" y="5.4"/>
<vertex x="-1.62" y="5.5"/>
<vertex x="-1.07" y="5.55"/>
<vertex x="-0.12" y="5.5"/>
<vertex x="0.68" y="5.4"/>
<vertex x="1.23" y="5.3"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="PQFP144" urn="urn:adsk.eagle:package:3647/1" type="box" library_version="1">
<description>PLASTIC QUAD FLAT PACK</description>
<packageinstances>
<packageinstance name="PQFP144"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="M5-144" urn="urn:adsk.eagle:symbol:3613/1" library_version="1">
<wire x1="-50.8" y1="53.34" x2="-50.8" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-55.88" x2="53.34" y2="-55.88" width="0.254" layer="94"/>
<wire x1="53.34" y1="-55.88" x2="53.34" y2="53.34" width="0.254" layer="94"/>
<wire x1="53.34" y1="53.34" x2="-50.8" y2="53.34" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-48.514" y="-0.762" size="1.524" layer="95">VCC</text>
<text x="-48.514" y="27.178" size="1.524" layer="95">GND</text>
<text x="-48.514" y="14.478" size="1.524" layer="95">GND</text>
<text x="-48.514" y="-3.302" size="1.524" layer="95">GND</text>
<text x="-48.514" y="-18.542" size="1.524" layer="95">GND</text>
<text x="-48.514" y="-31.242" size="1.524" layer="95">GND</text>
<text x="-42.418" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="-19.558" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="0.762" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="3.302" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="23.622" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="46.482" y="-53.594" size="1.524" layer="95" rot="R90">GND</text>
<text x="51.054" y="-29.718" size="1.524" layer="95" rot="R180">GND</text>
<text x="51.054" y="-17.018" size="1.524" layer="95" rot="R180">GND</text>
<text x="51.054" y="0.762" size="1.524" layer="95" rot="R180">GND</text>
<text x="51.054" y="16.002" size="1.524" layer="95" rot="R180">GND</text>
<text x="51.054" y="28.702" size="1.524" layer="95" rot="R180">GND</text>
<text x="44.958" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<text x="22.098" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<text x="1.778" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<text x="-0.762" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<text x="-39.878" y="-53.594" size="1.524" layer="95" rot="R90">VCC</text>
<text x="-21.082" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<text x="-1.778" y="-53.594" size="1.524" layer="95" rot="R90">VCC</text>
<text x="5.842" y="-53.594" size="1.524" layer="95" rot="R90">VCC</text>
<text x="43.942" y="-53.594" size="1.524" layer="95" rot="R90">VCC</text>
<text x="51.054" y="-1.778" size="1.524" layer="95" rot="R180">VCC</text>
<text x="42.418" y="51.054" size="1.524" layer="95" rot="R270">VCC</text>
<text x="4.318" y="51.054" size="1.524" layer="95" rot="R270">VCC</text>
<text x="-3.302" y="51.054" size="1.524" layer="95" rot="R270">VCC</text>
<text x="-41.402" y="51.054" size="1.524" layer="95" rot="R270">VCC</text>
<text x="-43.942" y="51.054" size="1.524" layer="95" rot="R270">GND</text>
<pin name="CLK0/I0" x="-53.34" y="2.54" length="short" direction="in"/>
<pin name="CLK1/I1" x="-53.34" y="-5.08" length="short" direction="in"/>
<pin name="TDI" x="-53.34" y="43.18" length="short" direction="in"/>
<pin name="TCK" x="-53.34" y="-45.72" length="short" direction="in"/>
<pin name="TMS" x="55.88" y="-45.72" length="short" direction="in" rot="R180"/>
<pin name="TDO" x="55.88" y="43.18" length="short" direction="out" rot="R180"/>
<pin name="IO0" x="-53.34" y="40.64" length="short"/>
<pin name="IO1" x="-53.34" y="38.1" length="short"/>
<pin name="IO2" x="-53.34" y="35.56" length="short"/>
<pin name="IO3" x="-53.34" y="33.02" length="short"/>
<pin name="IO4" x="-53.34" y="30.48" length="short"/>
<pin name="IO5" x="-53.34" y="25.4" length="short"/>
<pin name="IO6" x="-53.34" y="22.86" length="short"/>
<pin name="IO7" x="-53.34" y="20.32" length="short"/>
<pin name="IO8" x="-53.34" y="17.78" length="short"/>
<pin name="IO9" x="-53.34" y="12.7" length="short"/>
<pin name="IO10" x="-53.34" y="10.16" length="short"/>
<pin name="IO11" x="-53.34" y="7.62" length="short"/>
<pin name="IO12" x="-53.34" y="5.08" length="short"/>
<pin name="IO13" x="-53.34" y="-7.62" length="short"/>
<pin name="IO14" x="-53.34" y="-10.16" length="short"/>
<pin name="IO15" x="-53.34" y="-12.7" length="short"/>
<pin name="IO16" x="-53.34" y="-15.24" length="short"/>
<pin name="IO17" x="-53.34" y="-20.32" length="short"/>
<pin name="IO18" x="-53.34" y="-22.86" length="short"/>
<pin name="IO19" x="-53.34" y="-25.4" length="short"/>
<pin name="IO20" x="-53.34" y="-27.94" length="short"/>
<pin name="IO21" x="-53.34" y="-33.02" length="short"/>
<pin name="IO22" x="-53.34" y="-35.56" length="short"/>
<pin name="IO23" x="-53.34" y="-38.1" length="short"/>
<pin name="IO24" x="-53.34" y="-40.64" length="short"/>
<pin name="IO25" x="-53.34" y="-43.18" length="short"/>
<pin name="IO26" x="-38.1" y="-58.42" length="short" rot="R90"/>
<pin name="IO27" x="-35.56" y="-58.42" length="short" rot="R90"/>
<pin name="IO28" x="-33.02" y="-58.42" length="short" rot="R90"/>
<pin name="IO29" x="-30.48" y="-58.42" length="short" rot="R90"/>
<pin name="IO30" x="-27.94" y="-58.42" length="short" rot="R90"/>
<pin name="IO31" x="-25.4" y="-58.42" length="short" rot="R90"/>
<pin name="IO32" x="-22.86" y="-58.42" length="short" rot="R90"/>
<pin name="IO33" x="-17.78" y="-58.42" length="short" rot="R90"/>
<pin name="IO34" x="-15.24" y="-58.42" length="short" rot="R90"/>
<pin name="IO35" x="-12.7" y="-58.42" length="short" rot="R90"/>
<pin name="CLK3/I3" x="55.88" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="CLK2/I2" x="55.88" y="-5.08" length="short" direction="in" rot="R180"/>
<pin name="IO36" x="-10.16" y="-58.42" length="short" rot="R90"/>
<pin name="IO37" x="-7.62" y="-58.42" length="short" rot="R90"/>
<pin name="IO38" x="-5.08" y="-58.42" length="short" rot="R90"/>
<pin name="IO39" x="7.62" y="-58.42" length="short" rot="R90"/>
<pin name="IO40" x="10.16" y="-58.42" length="short" rot="R90"/>
<pin name="IO41" x="12.7" y="-58.42" length="short" rot="R90"/>
<pin name="IO42" x="15.24" y="-58.42" length="short" rot="R90"/>
<pin name="IO43" x="17.78" y="-58.42" length="short" rot="R90"/>
<pin name="IO44" x="20.32" y="-58.42" length="short" rot="R90"/>
<pin name="IO45" x="25.4" y="-58.42" length="short" rot="R90"/>
<pin name="IO46" x="27.94" y="-58.42" length="short" rot="R90"/>
<pin name="IO47" x="30.48" y="-58.42" length="short" rot="R90"/>
<pin name="IO48" x="33.02" y="-58.42" length="short" rot="R90"/>
<pin name="IO49" x="35.56" y="-58.42" length="short" rot="R90"/>
<pin name="IO50" x="38.1" y="-58.42" length="short" rot="R90"/>
<pin name="IO51" x="40.64" y="-58.42" length="short" rot="R90"/>
<pin name="IO52" x="55.88" y="-43.18" length="short" rot="R180"/>
<pin name="IO53" x="55.88" y="-40.64" length="short" rot="R180"/>
<pin name="IO54" x="55.88" y="-38.1" length="short" rot="R180"/>
<pin name="IO55" x="55.88" y="-35.56" length="short" rot="R180"/>
<pin name="IO56" x="55.88" y="-33.02" length="short" rot="R180"/>
<pin name="IO57" x="55.88" y="-27.94" length="short" rot="R180"/>
<pin name="IO58" x="55.88" y="-25.4" length="short" rot="R180"/>
<pin name="IO59" x="55.88" y="-22.86" length="short" rot="R180"/>
<pin name="IO60" x="55.88" y="-20.32" length="short" rot="R180"/>
<pin name="IO61" x="55.88" y="-15.24" length="short" rot="R180"/>
<pin name="IO62" x="55.88" y="-12.7" length="short" rot="R180"/>
<pin name="IO63" x="55.88" y="-10.16" length="short" rot="R180"/>
<pin name="IO64" x="55.88" y="-7.62" length="short" rot="R180"/>
<pin name="IO65" x="55.88" y="5.08" length="short" rot="R180"/>
<pin name="IO66" x="55.88" y="7.62" length="short" rot="R180"/>
<pin name="IO67" x="55.88" y="10.16" length="short" rot="R180"/>
<pin name="IO68" x="55.88" y="12.7" length="short" rot="R180"/>
<pin name="IO69" x="55.88" y="17.78" length="short" rot="R180"/>
<pin name="IO70" x="55.88" y="20.32" length="short" rot="R180"/>
<pin name="IO71" x="55.88" y="22.86" length="short" rot="R180"/>
<pin name="IO72" x="55.88" y="25.4" length="short" rot="R180"/>
<pin name="IO73" x="55.88" y="30.48" length="short" rot="R180"/>
<pin name="VCC@1" x="-53.34" y="0" visible="pad" length="short" direction="pwr" swaplevel="4"/>
<pin name="GND@1" x="-53.34" y="27.94" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="IO74" x="55.88" y="33.02" length="short" rot="R180"/>
<pin name="IO75" x="55.88" y="35.56" length="short" rot="R180"/>
<pin name="IO76" x="55.88" y="38.1" length="short" rot="R180"/>
<pin name="IO77" x="55.88" y="40.64" length="short" rot="R180"/>
<pin name="IO78" x="40.64" y="55.88" length="short" rot="R270"/>
<pin name="IO79" x="38.1" y="55.88" length="short" rot="R270"/>
<pin name="IO80" x="35.56" y="55.88" length="short" rot="R270"/>
<pin name="IO81" x="33.02" y="55.88" length="short" rot="R270"/>
<pin name="IO82" x="30.48" y="55.88" length="short" rot="R270"/>
<pin name="IO83" x="27.94" y="55.88" length="short" rot="R270"/>
<pin name="IO84" x="25.4" y="55.88" length="short" rot="R270"/>
<pin name="IO85" x="20.32" y="55.88" length="short" rot="R270"/>
<pin name="IO86" x="17.78" y="55.88" length="short" rot="R270"/>
<pin name="IO87" x="15.24" y="55.88" length="short" rot="R270"/>
<pin name="IO88" x="12.7" y="55.88" length="short" rot="R270"/>
<pin name="IO89" x="10.16" y="55.88" length="short" rot="R270"/>
<pin name="IO90" x="7.62" y="55.88" length="short" rot="R270"/>
<pin name="IO91" x="-5.08" y="55.88" length="short" rot="R270"/>
<pin name="IO92" x="-7.62" y="55.88" length="short" rot="R270"/>
<pin name="IO93" x="-10.16" y="55.88" length="short" rot="R270"/>
<pin name="IO94" x="-12.7" y="55.88" length="short" rot="R270"/>
<pin name="IO95" x="-15.24" y="55.88" length="short" rot="R270"/>
<pin name="IO96" x="-17.78" y="55.88" length="short" rot="R270"/>
<pin name="IO97" x="-22.86" y="55.88" length="short" rot="R270"/>
<pin name="IO98" x="-25.4" y="55.88" length="short" rot="R270"/>
<pin name="IO99" x="-27.94" y="55.88" length="short" rot="R270"/>
<pin name="IO100" x="-30.48" y="55.88" length="short" rot="R270"/>
<pin name="IO101" x="-33.02" y="55.88" length="short" rot="R270"/>
<pin name="IO102" x="-35.56" y="55.88" length="short" rot="R270"/>
<pin name="IO103" x="-38.1" y="55.88" length="short" rot="R270"/>
<pin name="GND@2" x="-53.34" y="15.24" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@3" x="-53.34" y="-2.54" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@4" x="-53.34" y="-17.78" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@5" x="-53.34" y="-30.48" visible="pad" length="short" direction="pwr" swaplevel="1"/>
<pin name="GND@6" x="-43.18" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@7" x="-20.32" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@8" x="0" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@9" x="2.54" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@10" x="22.86" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@11" x="45.72" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R90"/>
<pin name="GND@12" x="55.88" y="-30.48" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@13" x="55.88" y="-17.78" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@14" x="55.88" y="0" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@15" x="55.88" y="15.24" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@16" x="55.88" y="27.94" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="GND@17" x="45.72" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="GND@18" x="22.86" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="GND@19" x="2.54" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="GND@20" x="0" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="VCC@2" x="-40.64" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="GND@21" x="-20.32" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
<pin name="VCC@3" x="-2.54" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCC@4" x="5.08" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCC@5" x="43.18" y="-58.42" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R90"/>
<pin name="VCC@6" x="55.88" y="-2.54" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R180"/>
<pin name="VCC@7" x="43.18" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="VCC@8" x="5.08" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="VCC@9" x="-2.54" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="VCC@10" x="-40.64" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="4" rot="R270"/>
<pin name="GND@22" x="-43.18" y="55.88" visible="pad" length="short" direction="pwr" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M5-P144" urn="urn:adsk.eagle:component:3675/1" prefix="IC" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMD MACH SERIES&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="M5-144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PQFP144">
<connects>
<connect gate="G1" pin="CLK0/I0" pad="17"/>
<connect gate="G1" pin="CLK1/I1" pad="20"/>
<connect gate="G1" pin="CLK2/I2" pad="89"/>
<connect gate="G1" pin="CLK3/I3" pad="92"/>
<connect gate="G1" pin="GND@1" pad="7"/>
<connect gate="G1" pin="GND@10" pad="63"/>
<connect gate="G1" pin="GND@11" pad="72"/>
<connect gate="G1" pin="GND@12" pad="79"/>
<connect gate="G1" pin="GND@13" pad="84"/>
<connect gate="G1" pin="GND@14" pad="91"/>
<connect gate="G1" pin="GND@15" pad="97"/>
<connect gate="G1" pin="GND@16" pad="102"/>
<connect gate="G1" pin="GND@17" pad="109"/>
<connect gate="G1" pin="GND@18" pad="118"/>
<connect gate="G1" pin="GND@19" pad="126"/>
<connect gate="G1" pin="GND@2" pad="12"/>
<connect gate="G1" pin="GND@20" pad="127"/>
<connect gate="G1" pin="GND@21" pad="135"/>
<connect gate="G1" pin="GND@22" pad="144"/>
<connect gate="G1" pin="GND@3" pad="19"/>
<connect gate="G1" pin="GND@4" pad="25"/>
<connect gate="G1" pin="GND@5" pad="30"/>
<connect gate="G1" pin="GND@6" pad="37"/>
<connect gate="G1" pin="GND@7" pad="46"/>
<connect gate="G1" pin="GND@8" pad="54"/>
<connect gate="G1" pin="GND@9" pad="55"/>
<connect gate="G1" pin="IO0" pad="2"/>
<connect gate="G1" pin="IO1" pad="3"/>
<connect gate="G1" pin="IO10" pad="14"/>
<connect gate="G1" pin="IO100" pad="139"/>
<connect gate="G1" pin="IO101" pad="140"/>
<connect gate="G1" pin="IO102" pad="141"/>
<connect gate="G1" pin="IO103" pad="142"/>
<connect gate="G1" pin="IO11" pad="15"/>
<connect gate="G1" pin="IO12" pad="16"/>
<connect gate="G1" pin="IO13" pad="21"/>
<connect gate="G1" pin="IO14" pad="22"/>
<connect gate="G1" pin="IO15" pad="23"/>
<connect gate="G1" pin="IO16" pad="24"/>
<connect gate="G1" pin="IO17" pad="26"/>
<connect gate="G1" pin="IO18" pad="27"/>
<connect gate="G1" pin="IO19" pad="28"/>
<connect gate="G1" pin="IO2" pad="4"/>
<connect gate="G1" pin="IO20" pad="29"/>
<connect gate="G1" pin="IO21" pad="31"/>
<connect gate="G1" pin="IO22" pad="32"/>
<connect gate="G1" pin="IO23" pad="33"/>
<connect gate="G1" pin="IO24" pad="34"/>
<connect gate="G1" pin="IO25" pad="35"/>
<connect gate="G1" pin="IO26" pad="39"/>
<connect gate="G1" pin="IO27" pad="40"/>
<connect gate="G1" pin="IO28" pad="41"/>
<connect gate="G1" pin="IO29" pad="42"/>
<connect gate="G1" pin="IO3" pad="5"/>
<connect gate="G1" pin="IO30" pad="43"/>
<connect gate="G1" pin="IO31" pad="44"/>
<connect gate="G1" pin="IO32" pad="45"/>
<connect gate="G1" pin="IO33" pad="47"/>
<connect gate="G1" pin="IO34" pad="48"/>
<connect gate="G1" pin="IO35" pad="49"/>
<connect gate="G1" pin="IO36" pad="50"/>
<connect gate="G1" pin="IO37" pad="51"/>
<connect gate="G1" pin="IO38" pad="52"/>
<connect gate="G1" pin="IO39" pad="57"/>
<connect gate="G1" pin="IO4" pad="6"/>
<connect gate="G1" pin="IO40" pad="58"/>
<connect gate="G1" pin="IO41" pad="59"/>
<connect gate="G1" pin="IO42" pad="60"/>
<connect gate="G1" pin="IO43" pad="61"/>
<connect gate="G1" pin="IO44" pad="62"/>
<connect gate="G1" pin="IO45" pad="64"/>
<connect gate="G1" pin="IO46" pad="65"/>
<connect gate="G1" pin="IO47" pad="66"/>
<connect gate="G1" pin="IO48" pad="67"/>
<connect gate="G1" pin="IO49" pad="68"/>
<connect gate="G1" pin="IO5" pad="8"/>
<connect gate="G1" pin="IO50" pad="69"/>
<connect gate="G1" pin="IO51" pad="70"/>
<connect gate="G1" pin="IO52" pad="74"/>
<connect gate="G1" pin="IO53" pad="75"/>
<connect gate="G1" pin="IO54" pad="76"/>
<connect gate="G1" pin="IO55" pad="77"/>
<connect gate="G1" pin="IO56" pad="78"/>
<connect gate="G1" pin="IO57" pad="80"/>
<connect gate="G1" pin="IO58" pad="81"/>
<connect gate="G1" pin="IO59" pad="82"/>
<connect gate="G1" pin="IO6" pad="9"/>
<connect gate="G1" pin="IO60" pad="83"/>
<connect gate="G1" pin="IO61" pad="85"/>
<connect gate="G1" pin="IO62" pad="86"/>
<connect gate="G1" pin="IO63" pad="87"/>
<connect gate="G1" pin="IO64" pad="88"/>
<connect gate="G1" pin="IO65" pad="93"/>
<connect gate="G1" pin="IO66" pad="94"/>
<connect gate="G1" pin="IO67" pad="95"/>
<connect gate="G1" pin="IO68" pad="96"/>
<connect gate="G1" pin="IO69" pad="98"/>
<connect gate="G1" pin="IO7" pad="10"/>
<connect gate="G1" pin="IO70" pad="99"/>
<connect gate="G1" pin="IO71" pad="100"/>
<connect gate="G1" pin="IO72" pad="101"/>
<connect gate="G1" pin="IO73" pad="103"/>
<connect gate="G1" pin="IO74" pad="104"/>
<connect gate="G1" pin="IO75" pad="105"/>
<connect gate="G1" pin="IO76" pad="106"/>
<connect gate="G1" pin="IO77" pad="107"/>
<connect gate="G1" pin="IO78" pad="111"/>
<connect gate="G1" pin="IO79" pad="112"/>
<connect gate="G1" pin="IO8" pad="11"/>
<connect gate="G1" pin="IO80" pad="113"/>
<connect gate="G1" pin="IO81" pad="114"/>
<connect gate="G1" pin="IO82" pad="115"/>
<connect gate="G1" pin="IO83" pad="116"/>
<connect gate="G1" pin="IO84" pad="117"/>
<connect gate="G1" pin="IO85" pad="119"/>
<connect gate="G1" pin="IO86" pad="120"/>
<connect gate="G1" pin="IO87" pad="121"/>
<connect gate="G1" pin="IO88" pad="122"/>
<connect gate="G1" pin="IO89" pad="123"/>
<connect gate="G1" pin="IO9" pad="13"/>
<connect gate="G1" pin="IO90" pad="124"/>
<connect gate="G1" pin="IO91" pad="129"/>
<connect gate="G1" pin="IO92" pad="130"/>
<connect gate="G1" pin="IO93" pad="131"/>
<connect gate="G1" pin="IO94" pad="132"/>
<connect gate="G1" pin="IO95" pad="133"/>
<connect gate="G1" pin="IO96" pad="134"/>
<connect gate="G1" pin="IO97" pad="136"/>
<connect gate="G1" pin="IO98" pad="137"/>
<connect gate="G1" pin="IO99" pad="138"/>
<connect gate="G1" pin="TCK" pad="36"/>
<connect gate="G1" pin="TDI" pad="1"/>
<connect gate="G1" pin="TDO" pad="108"/>
<connect gate="G1" pin="TMS" pad="73"/>
<connect gate="G1" pin="VCC@1" pad="18"/>
<connect gate="G1" pin="VCC@10" pad="143"/>
<connect gate="G1" pin="VCC@2" pad="38"/>
<connect gate="G1" pin="VCC@3" pad="53"/>
<connect gate="G1" pin="VCC@4" pad="56"/>
<connect gate="G1" pin="VCC@5" pad="71"/>
<connect gate="G1" pin="VCC@6" pad="90"/>
<connect gate="G1" pin="VCC@7" pad="110"/>
<connect gate="G1" pin="VCC@8" pad="125"/>
<connect gate="G1" pin="VCC@9" pad="128"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3647/1"/>
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
<part name="U1" library="aplus" library_urn="urn:adsk.eagle:library:103" deviceset="APR9600_DIP-28" device="" package3d_urn="urn:adsk.eagle:package:4145/1"/>
<part name="U2" library="aplus" library_urn="urn:adsk.eagle:library:103" deviceset="APR9600_DIP-28" device="" package3d_urn="urn:adsk.eagle:package:4145/1"/>
<part name="IC1" library="amd-mach" library_urn="urn:adsk.eagle:library:99" deviceset="M5-P144" device="" package3d_urn="urn:adsk.eagle:package:3647/1"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="10.16" y1="111.76" x2="30.48" y2="127" layer="91"/>
<rectangle x1="60.96" y1="106.68" x2="73.66" y2="124.46" layer="91"/>
</plain>
<instances>
<instance part="U1" gate="A" x="43.18" y="45.72" smashed="yes">
<attribute name="NAME" x="38.2016" y="80.01" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="36.4744" y="5.1562" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="-55.88" y="43.18" smashed="yes">
<attribute name="NAME" x="-60.8584" y="77.47" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-62.5856" y="2.6162" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="IC1" gate="G1" x="129.54" y="53.34" smashed="yes">
<attribute name="NAME" x="121.92" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="45.72" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="A" pin="ANA_OUT"/>
<wire x1="-33.02" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCCD"/>
<wire x1="2.54" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="A" pin="SP+"/>
<wire x1="-33.02" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="/STROBE"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="7.62" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
