reg load HKLM\TempHive "C:\Users\Default\NTUSER.DAT"
reg delete "HKLM\TempHive\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "OneDriveSetup" /f
reg unload HKLM\TempHive
