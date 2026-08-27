@echo off
echo ===================================
echo   Auto Git Push
echo ===================================
echo.
set /p msg="Enter Commit Message: "
if "%msg%"=="" set msg=Update project files

echo.
echo Adding files...
git add .

echo Committing changes...
git commit -m "%msg%"

echo Pushing to remote repository...
git push origin main

echo.
echo Push completed!
pause
