@echo off
title WIFI passwd
echo created by mr-d3falt
netsh wlan show profile
echo To check WIFI password, run the following command: 
echo " netsh wlan show profile name=SSID key=clear | findstr "Key Content" "
cmd /k 