@echo off
color a
cls
ECHO want to copy SAM file and SYSTEM file to E:\perso?
pause
cls
reg save HKLM\SAM E:\perso\SAM
msg * SAM file copyed to E:\perso\SAM
reg save HKLM\SYSTEM E:\perso\SYSTEM
msg * SYSTEM file copyed to E:\perso\SYSTEM
cls
echo action finished
pause 
start new1.bat
cls
exit
exit
exit