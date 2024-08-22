@echo off
set /p COMMIT=Enter commit:
git add .
git commit -m "%COMMIT%"
git push origin master
pause
