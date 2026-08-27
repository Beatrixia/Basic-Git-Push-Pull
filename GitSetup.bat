@echo off
echo ===================================
echo   First Time Git Setup
echo ===================================
echo.

:: Add current directory as Safe Directory
git config --global --add safe.directory "%CD%"

:: Initialize Git repository
git init
git branch -M main

:: Prompt for Remote Repository URL
set /p repo="Enter Remote Repository URL (GitHub/GitLab): "
if not "%repo%"=="" (
    git remote add origin %repo%
    echo.
    echo Remote repository added successfully!
)

echo.
echo Setup completed! You can now use Push.bat or Pull.bat
pause
