:: =========================================================================================================

:: นี่ไม่ใช่ส่วนโค้ด ห้ามคัดลอกส่วนนี้แล้วนำไปวางในโค้ด ::
:: This part is not the main code DONT COPY ::

:: Push.bat
:: กรอกข้อความ Commit Message (ข้อความอธิบายการแก้ไข เช่น Fix bugs หรือ Add new feature) แล้วกด Enter
:: สคริปต์จะรันคำสั่ง git add ., git commit และ git push origin main ให้อัตโนมัติ

:: =========================================================================================================

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
