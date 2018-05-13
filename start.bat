@echo off
set FILEDIR=%~dp0
@echo on
%FILEDIR%"nginx 1.7.12.1 Lizard"\nginx.exe -c nginx.conf -p %FILEDIR%

pause