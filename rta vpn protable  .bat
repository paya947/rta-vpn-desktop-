@echo off
title RTA VPN
color 0A

echo ==========================
echo        RTA VPN
echo ==========================
echo.

echo Connecting.
timeout /t 1 >nul
cls

echo Connecting..
timeout /t 1 >nul
cls

echo Connecting...
timeout /t 1 >nul
cls

echo Establishing secure tunnel...
timeout /t 2 >nul

echo Setting DNS...

netsh interface ip set dns name="Wi-Fi" static 178.22.122.100
netsh interface ip add dns name="Wi-Fi" 185.51.200.2 index=2

echo.
echo ==========================
echo     CONNECTED SUCCESS
echo ==========================
echo DNS 1: 178.22.122.100
echo DNS 2: 185.51.200.2
echo.

pause
