@echo off
chcp 65001

rem ****** Set here your php path *******

set INSTPHP=

rem *************************************

set DATESTRING=%DATE:~6,4%-%DATE:~3,2%-%DATE:~0,2%
PATH=%PATH%;%INSTPHP%;%INSTPHP%\extensions

"%INSTPHP%\php.exe" -d allow_url_fopen=on -d safe_mode=0 webrequest.php

pause
