@echo off
setlocal
set "tempVBS=%temp%\message.vbs"
echo Set objShell = CreateObject("WScript.Shell") > "%tempVBS%"
echo objShell.Popup "Bro really thought I was gonna give him roblox exploits", 10, "Dumbahh", 64 >> "%tempVBS%"
wscript "%tempVBS%"
del "%tempVBS%"
endlocal
