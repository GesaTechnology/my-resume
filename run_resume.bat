@echo off
cd /d "%~dp0"
echo.
echo ========================================
echo   Resume site: http://127.0.0.1:8001/
echo   (Do NOT use port 8000 - groly uses it)
echo ========================================
echo.
python manage.py runserver 8001
