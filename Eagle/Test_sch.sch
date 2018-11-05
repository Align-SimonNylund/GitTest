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
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL30P" urn="urn:adsk.eagle:footprint:5252/1" library_version="1">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<wire x1="-6.2865" y1="-0.9311" x2="-6.2865" y2="0.9311" width="0.1524" layer="21" curve="284.682646"/>
<wire x1="-8.5725" y1="1.0758" x2="-8.5725" y2="-1.0758" width="0.1524" layer="21" curve="270.196719"/>
<wire x1="-8.5725" y1="-1.0758" x2="-8.5725" y2="1.0758" width="0.1524" layer="51" curve="89.803281"/>
<wire x1="-6.2865" y1="0.9311" x2="-6.2865" y2="-0.9311" width="0.1524" layer="51" curve="75.317354"/>
<wire x1="6.2865" y1="0.9311" x2="6.2865" y2="-0.9311" width="0.1524" layer="21" curve="284.682646"/>
<wire x1="8.5725" y1="-1.0758" x2="8.5725" y2="1.0758" width="0.1524" layer="21" curve="270.196719"/>
<wire x1="6.2865" y1="-0.9311" x2="6.2865" y2="0.9311" width="0.1524" layer="51" curve="75.317354"/>
<wire x1="8.5725" y1="1.0758" x2="8.5725" y2="-1.0758" width="0.1524" layer="51" curve="89.803281"/>
<circle x="0" y="0" radius="14.986" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="0" y="5.08" radius="1.524" width="0.1524" layer="21"/>
<circle x="0" y="-5.08" radius="1.524" width="0.1524" layer="21"/>
<circle x="0" y="9.652" radius="1.524" width="0.1524" layer="21"/>
<circle x="0" y="-9.652" radius="1.524" width="0.1524" layer="21"/>
<circle x="-8.3589" y="-4.826" radius="1.524" width="0.1524" layer="21"/>
<circle x="-4.826" y="-8.3589" radius="1.524" width="0.1524" layer="21"/>
<circle x="-3.5921" y="-3.5921" radius="1.524" width="0.1524" layer="21"/>
<circle x="-8.3589" y="4.826" radius="1.524" width="0.1524" layer="21"/>
<circle x="-4.826" y="8.3589" radius="1.524" width="0.1524" layer="21"/>
<circle x="-3.5921" y="3.5921" radius="1.524" width="0.1524" layer="21"/>
<circle x="8.3589" y="-4.826" radius="1.524" width="0.1524" layer="21"/>
<circle x="4.826" y="-8.3589" radius="1.524" width="0.1524" layer="21"/>
<circle x="3.5921" y="-3.5921" radius="1.524" width="0.1524" layer="21"/>
<circle x="4.826" y="8.3589" radius="1.524" width="0.1524" layer="21"/>
<circle x="3.5921" y="3.5921" radius="1.524" width="0.1524" layer="21"/>
<circle x="8.3589" y="4.826" radius="1.524" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.1938" diameter="2.54" shape="octagon"/>
<text x="7.747" y="13.97" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="11.43" y="-12.065" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL30P" urn="urn:adsk.eagle:package:5288/1" type="box" library_version="1">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL30P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="1">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL30P" urn="urn:adsk.eagle:component:5321/1" prefix="SP" library_version="1">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL30P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5288/1"/>
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
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL30P" device="" package3d_urn="urn:adsk.eagle:package:5288/1"/>
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
<instance part="SP1" gate="G$1" x="45.72" y="116.84" smashed="yes">
<attribute name="NAME" x="41.91" y="123.19" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.91" y="113.665" size="1.778" layer="96"/>
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
<net name="N$3" class="0">
<segment>
<pinref part="SP1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SP1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="116.84" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="66.04" y2="114.3" width="0.1524" layer="91"/>
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
