netsh wlan export profile key=clear
dir *.xml |% {
$xml=[xml] (get-content $_)
$a= "===========================================`r`n Network Name = "+$xml.WLANProfile.SSIDConfig.SSID.name + "`r`n Password = " +$xml.WLANProfile.MSM.Security.sharedKey.keymaterial
Out-File Wi-Fi.log -Append -InputObject $a
}