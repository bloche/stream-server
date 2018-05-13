@echo off
set FILEDIR=%~dp0

set /p IP="Steam IP: "

%FILEDIR%ffplay.exe -fflags nobuffer rtmp://%IP%/live/game