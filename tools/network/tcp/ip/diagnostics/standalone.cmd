echo   ShLabo IP Diagnostics Standlone 0.1.0 (by @python3lover on GitHub.com)
set /p ip="? IP "
set /p dns="? DNS "
set /p port="? Port "
echo i Pinging ip
ping %ip%
echo i Pinging ip:port
ping %ip%:%port%
echo i Pinging dns
ping %dns%
echo i Pinging dns:port
ping %dns%:%port%
echo i Done
set /p null="i Press [Enter] to exit "
