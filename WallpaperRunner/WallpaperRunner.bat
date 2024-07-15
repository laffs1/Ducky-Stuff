powershell Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Robosapien737/Ducky-Stuff/main/WallpaperRunner/minion.jpg" -OutFile %temp%\minion.jpg
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "%temp%\minion.jpg" /f
RUNDLL32.EXE USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe
explorer.exe
