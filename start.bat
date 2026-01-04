@echo off
title TS3AudioBot Console

:: Fix current directory to where the script is
cd /d "%~dp0"

echo ==========================================
echo       Starting TS3AudioBot...
echo ==========================================
echo.

:: Run the project pointing to the correct subfolder structure
dotnet run --project "TS3AudioBot-master\TS3AudioBot\TS3AudioBot.csproj"

echo.
echo ------------------------------------------
echo Bot stopped.
pause