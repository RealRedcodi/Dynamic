@echo off
cls
title Dynamic Downloader From Redcodi Games
echo Dynamic Downloader From Redcodi Games

7zr.exe a dynamic.7z Dynamic.bat
copy /b dynamic.sfx + config.txt + dynamic.7z ..\Builds\Dynamic.exe
upx --brute ..\Builds\Dynamic.exe
del "dynamic.7z"