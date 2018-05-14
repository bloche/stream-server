@echo off
set FILEDIR=%~dp0

set /p URL="Steam URL: "

%FILEDIR%ffplay.exe -fflags nobuffer "%URL%"