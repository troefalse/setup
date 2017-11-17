@echo off

REM Set window header. 
title cmd-sesjon

REM Set folder shortcut. 
set MIDL="D:\Stuff\3 Other\1 Midlertidig"
set GITFOLDER="C:\Users\Username\Documents\GitHub"
set PROGFOLDER="D:\Stuff\3 Other\Workflow\Programming"
cd /d %midl% 

REM  ********************************|
echo ****************************************************************
echo *         Added folders: MIDL, GITFOLDER, PROGFOLDER.          *
echo *                     Enabled cl command.                      *
echo ****************************************************************
echo.
echo.


cmd.exe /k "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat"

