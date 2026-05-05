@echo off
cd /d "%~dp0"

if not exist "backend\node_modules" (
  echo Installing dependencies...
  npm run install:all
)

echo Starting Blogo on http://localhost:3000
npm run start
