@echo off
echo.
echo Purging the print queue...
net stop Spooler
echo Deleting all print jobs...
ping localhost -n 4 > nul
del /q %SystemRoot%\system32\spool\printers\*.*
net start Spooler
echo Done!
ping localhost -n 4 > nul