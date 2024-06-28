@echo off
title WiFi Password Revealer v0.3
color 03
cls
echo WiFi Password Revealer v0.3
echo ------------------------------------------------------------------------------
echo.
echo Welcome to My WiFi Password Revealer Utility.
echo You Will need to be connected to the wifi network you want to get the password 
echo from to use this Utility.
echo Copyright 2024  The Password Company
echo.
echo -------------------------------------------------------------------------------
set /p ssid="Enter the network SSID: "
echo.
echo The network SSID is also known as the name of the network
echo.
netsh wlan show profile "%ssid%" key=clear
echo.
echo Message
echo -------------------------------------------------------------------------------
echo.
echo Thanks for using my WiFi Password Revealer.
echo.
echo I will make an updated WiFi Password Revealer soon.
echo.
echo -------------------------------------------------------------------------------
set /p cmd="Run a command, such as exit: "
%cmd%
