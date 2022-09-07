@echo off
title WIFI passwd
echo created by mr-d3falt
echo .
echo ################################################
netsh wlan show profiles | findstr /R /C:"[ ]:[ ]"
echo ################################################
echo .
echo To check WIFI password, type wifi SSID.
echo .
set /p SSID="SSID: "
netsh wlan show profile name="%SSID%" key=clear | findstr "Key Content"
cmd /k 
