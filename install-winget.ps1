Invoke-WebRequest -Uri https://github.com/microsoft/winget-cli/releases/download/v1.0.11451/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.appxbundle -UseBasicParsing -OutFile .\download.appxbundle
Add-AppxPackage -Path .\download.appxbundle
Remove-Item .\download.appxbundle -Force
