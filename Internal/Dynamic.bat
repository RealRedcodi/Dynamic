@echo off
cls
title Dynamic Downloader From Redcodi Games
echo Dynamic Downloader From Redcodi Games

powershell Invoke-WebRequest -Uri "https://github.com/RealRedcodi/Dynamic/raw/b72641b95b7945690d19cd5ac888433e61768fb4/TESTDL.txt" -OutFile "TESTDL.txt"
TESTDL.txt
del "TESTDL.txt"
pause