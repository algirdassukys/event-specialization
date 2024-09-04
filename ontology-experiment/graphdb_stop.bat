for /f "tokens=1" %%i in ('C:\PROGRA~1\Java\jdk1.8.0_181\bin\jps -m ^| find "GraphDBDesktopMain"') do ( taskkill /F /PID %%i )
taskkill /IM firefox.exe