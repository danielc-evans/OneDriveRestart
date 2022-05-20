@echo off
ECHO The script will restart the OneDrive app on Windows to fix sync issues. 
ECHO You will not lose files or data.
timeout 10
%localappdata%\Microsoft\OneDrive\onedrive.exe /reset
ECHO Restart complete.
ECHO Now reopen the OneDrive app.
ECHO Closing window after timeout...
timeout 10
exit 0