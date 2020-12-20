@echo off

#create folder for files
mkdir D:\backup\a\%date:/=%
mkdir D:\backup\b\%date:/=%
mkdir D:\backup\e\%date:/=%
mkdir D:\backup\f\%date:/=%
mkdir D:\backup\g\%date:/=%
mkdir D:\backup\h\%date:/=%
mkdir D:\backup\i\%date:/=%
mkdir D:\backup\j\%date:/=%
mkdir D:\backup\k\%date:/=%
mkdir D:\backup\l\%date:/=%
mkdir D:\backup\m\%date:/=%
mkdir D:\backup\n\%date:/=%
mkdir D:\backup\o\%date:/=%
mkdir D:\backup\p\%date:/=%
mkdir D:\backup\q\%date:/=%
mkdir D:\backup\r\%date:/=%
mkdir D:\backup\s\%date:/=%
mkdir D:\backup\t\%date:/=%
mkdir D:\backup\u\%date:/=%
mkdir D:\backup\v\%date:/=%
mkdir D:\backup\w\%date:/=%
mkdir D:\backup\x\%date:/=%
mkdir D:\backup\y\%date:/=%
mkdir D:\backup\z\%date:/=%



#copy folders and subfolders
xcopy A:\* D:\backup\a\%date:/=% /s /e /y /c /f /z /i
xcopy B:\* D:\backup\b\%date:/=% /s /e /y /c /f /z /i
xcopy E:\* D:\backup\e\%date:/=% /s /e /y /c /f /z /i
xcopy F:\* D:\backup\f\%date:/=% /s /e /y /c /f /z /i
xcopy G:\* D:\backup\g\%date:/=% /s /e /y /c /f /z /i
xcopy H:\* D:\backup\h\%date:/=% /s /e /y /c /f /z /i
xcopy I:\* D:\backup\i\%date:/=% /s /e /y /c /f /z /i
xcopy J:\* D:\backup\j\%date:/=% /s /e /y /c /f /z /i
xcopy K:\* D:\backup\k\%date:/=% /s /e /y /c /f /z /i
xcopy L:\* D:\backup\l\%date:/=% /s /e /y /c /f /z /i
xcopy M:\* D:\backup\m\%date:/=% /s /e /y /c /f /z /i
xcopy N:\* D:\backup\n\%date:/=% /s /e /y /c /f /z /i
xcopy O:\* D:\backup\o\%date:/=% /s /e /y /c /f /z /i
xcopy P:\* D:\backup\p\%date:/=% /s /e /y /c /f /z /i
xcopy Q:\* D:\backup\q\%date:/=% /s /e /y /c /f /z /i
xcopy R:\* D:\backup\r\%date:/=% /s /e /y /c /f /z /i
xcopy S:\* D:\backup\s\%date:/=% /s /e /y /c /f /z /i
xcopy T:\* D:\backup\t\%date:/=% /s /e /y /c /f /z /i
xcopy U:\* D:\backup\u\%date:/=% /s /e /y /c /f /z /i
xcopy V:\* D:\backup\v\%date:/=% /s /e /y /c /f /z /i
xcopy W:\* D:\backup\w\%date:/=% /s /e /y /c /f /z /i
xcopy X:\* D:\backup\x\%date:/=% /s /e /y /c /f /z /i
xcopy Y:\* D:\backup\y\%date:/=% /s /e /y /c /f /z /i
xcopy Z:\* D:\backup\z\%date:/=% /s /e /y /c /f /z /i

pause
