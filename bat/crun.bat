@echo off
C:\MinGW\bin\gcc .\%1 -o "%TEMP%\crun.exe" -Wall -O3 && "%temp%\crun.exe"