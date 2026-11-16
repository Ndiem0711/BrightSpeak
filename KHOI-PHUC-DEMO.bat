@echo off
cd /d "%~dp0"
set "APP_ENV=local"
set "DATABASE_URL=sqlite:///runtime/brightspeak.db"
".venv\Scripts\python.exe" -m scripts.recover_accounts demo
pause
