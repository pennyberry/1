Invoke-WebRequest -Uri https://github.com/microsoft/winget-cli/releases/download/v0.1.4331-preview/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.appxbundle -UseBasicParsing -OutFile .\download.appxbundle
Add-AppxPackage -Path .\download.appxbundle
Remove-Item .\download.appxbundle -Force