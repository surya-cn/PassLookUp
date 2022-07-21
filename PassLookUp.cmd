@echo off
echo PASSLOOKUP
echo -by Surya C N
echo visit www.linktr.ee/suryacn
timeout 3 /nobreak >nul
netsh wlan show profiles
echo choose wifi name to lookup for password:
set /p input=
netsh wlan show profile name=%input% key=clear
pause
