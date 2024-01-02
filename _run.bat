@echo off
echo Starting...
echo - Opening VS Code
start powershell -command "code ."
echo - Starting PowerShell
start powershell -noexit
echo - Opening Roblox Studio
start "" "C:\Users\M1dnight\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Roblox\Roblox Studio.lnk"
echo - Starting Dev Server...
start powershell -command "rojo serve"
start "" http://localhost:34872
echo Finished!
timeout /t 3
goto :eof