@echo off
set PDPATH=..\pd
set KBLIBPATH=.\kblib
title PureData with KCLIB Enhanced Phase Vocoder
echo//////////////////////////////////////////////////////////////////////////
echo//
echo// FILE:	kbStartPhaseVocoder.bat
echo//
echo// DESCRIPTION:	Start KC Enhanced Phase Vocoder Patch
echo//
echo// UPDATED:  7:56 PM 1/7/2017 by Krista Campbell
echo//
echo// NOTES:	SET PDPATH and KCLIBPATH variables to your PD and KCLib folders
echo//		This assumes PD folder is in parent folder of the folder containing
echo//		this batch file.
echo//		This is based upon the phase vocoder patch 3.phase.vocoder
echo//		by Miller Puckette		
echo//			
echo//////////////////////////////////////////////////////////////////////////
@echo on
%PDPATH%\bin\pd.exe -path %KBLIBPATH%\abstractions;%KCLIBPATH%\externs -font-face Courier -font-weight normal kbPvoc.pd
