@echo off 
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo gg
exit /b
