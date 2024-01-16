:home
title my wifi password
cls
netsh wlan show profile
set /p wifi=Enter wifi name -
cls
netsh wlan show profile name = "%wifi%" key=clear | find "Key Content"
pause
goto home