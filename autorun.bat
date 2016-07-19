XCOPY .wallpaper C:\.wallpaper /S

reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d C:\.wallpaper\bg.jpg
