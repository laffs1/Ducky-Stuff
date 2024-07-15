powershell Invoke-WebRequest -Uri  -OutFile %temp%\destbg. 
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Path\To\Your\Image.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters
