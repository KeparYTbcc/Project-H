@echo off
title Multiple Choice Menu
:home
cls
echo.
echo Select a task:
echo =============
echo.
echo 1) Start ISSOU
echo 2) Stop ISSOU
echo 3) Exit
echo.
set /p web=Type option:
if "%web%"=="1" goto ISSOU
if "%web%"=="2" goto STOP
if "%web%"=="3" exit
goto home

:ISSOU
cd DataISSOU
start issou.bat
goto home

:STOP
TASKKILL /F /IM wmplayer.exe
taskkill /F /IM dllhost.exe
goto home