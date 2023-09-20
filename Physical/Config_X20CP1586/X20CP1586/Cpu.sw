﻿<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1">
    <Task Name="SPL_CalcTe" Source="TS_UnitTest.Samples.Tests_Program.Tests_MyCalcLib_C.SPL_CalcTest.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="SPL_CalcT1" Source="TS_UnitTest.Samples.Tests_Program.Tests_MyCalcLib_C.SPL_CalcTest_Variants.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="SPL_Assert" Source="TS_UnitTest.Samples.Framework_Extension_With_Custom_Asserts.SPL_AssertsEx.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="SPL_Asser1" Source="TS_UnitTest.Samples.Framework_Features.SPL_Asserts.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="SPL_Behavi" Source="TS_UnitTest.Samples.Framework_Features.SPL_Behavior.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="utTemplate" Source="TS_UnitTest.Templates.HelperTool_Supported.utTemplate_automated.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="utTemplat1" Source="TS_UnitTest.Templates.NoToolSupport.utTemplate_manual.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
    <Task Name="ToggleOutp" Source="ToggleOutput.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="Counter" Source="Counter.prg" Memory="UserROM" Language="ANSIC" Debugging="true" />
  </TaskClass>
  <TaskClass Name="Cyclic#5" />
  <TaskClass Name="Cyclic#6" />
  <TaskClass Name="Cyclic#7" />
  <TaskClass Name="Cyclic#8" />
  <Binaries>
    <BinaryObject Name="FWRules" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="TCData" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="udbdef" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="User" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="iomap" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="Role" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="arconfig" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="asfw" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwac" Source="" Memory="UserROM" Language="Binary" />
    <BinaryObject Name="sysconf" Source="" Memory="SystemROM" Language="Binary" />
    <BinaryObject Name="ashwd" Source="" Memory="SystemROM" Language="Binary" />
  </Binaries>
  <Libraries>
    <LibraryObject Name="LibAssert1" Source="TS_UnitTest.Samples.Framework_Extension_With_Custom_Asserts.LibAssert1.lby" Memory="None" Language="ANSIC" Debugging="true" />
    <LibraryObject Name="AsBrStr" Source="Libraries.AsBrStr.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsARCfg" Source="Libraries.AsARCfg.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="runtime" Source="Libraries.runtime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="UnitTest" Source="TS_UnitTest.Libraries.UnitTest.lby" Memory="None" Language="ANSIC" Debugging="true" />
    <LibraryObject Name="sys_lib" Source="Libraries.sys_lib.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="AsIecCon" Source="Libraries.AsIecCon.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="astime" Source="Libraries.astime.lby" Memory="UserROM" Language="binary" Debugging="true" />
    <LibraryObject Name="UtWs" Source="TS_UnitTest.Libraries.UtWs.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="UtMgr" Source="TS_UnitTest.Libraries.UtMgr.lby" Memory="UserROM" Language="Binary" Debugging="true" />
    <LibraryObject Name="SPLMyCalc" Source="TS_UnitTest.Samples.Tests_Program.SPLMyCalc.lby" Memory="UserROM" Language="IEC" Debugging="true" />
    <LibraryObject Name="ArProject" Source="Libraries.ArProject.lby" Memory="UserROM" Language="binary" Debugging="true" />
  </Libraries>
</SwConfiguration>