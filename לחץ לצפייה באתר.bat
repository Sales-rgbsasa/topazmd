@echo off
rem Dr. Topaz site - local preview launcher
cd /d "%~dp0"
start "" http://localhost:8146
node server.js
