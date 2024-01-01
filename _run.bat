@echo off
echo Starting...
echo Opening VS Code
code .
:: start powershell -noexit
echo Opening Roblox Studio
start "" "C:\Users\M1dnight\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Roblox\Roblox Studio.lnk"
echo Starting Dev Server...
rojo serve
echo Finished!
timeout /t 3
goto :eof