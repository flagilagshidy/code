@echo off
setlocal
cd /d %~dp0
node -v >nul 2>&1
if %errorlevel% neq 0 (
    echo Node.js khong duoc tim thay, cai Node.js di da
    exit /b 1
)
node blum.js
pause
endlocal
