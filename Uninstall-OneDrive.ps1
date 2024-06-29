$Sys32Path = "C:\Windows\System32\OneDriveSetup.exe"
$Arg = "/uninstall"

If (Test-Path $Sys32Path){
    Start-Process $Sys32Path $Arg
} else {
    Start-Process "C:\Windows\SysWOW64\OneDriveSetup.exe" $Arg
}

Remove-Item $env:userprofile\OneDrive -Force -Recurse
