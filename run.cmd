@echo off
:: Windows version of the run script.

setlocal
set SCRIPT_DIR=%~dp0

pushd "%SCRIPT_DIR%\build"
  call npm install -g grunt-cli
  call npm install
  call npm install grunt-download-electron
  call grunt download-electron
popd

"%SCRIPT_DIR%\build\electron-shell\electron" "%SCRIPT_DIR%\hello-app"
