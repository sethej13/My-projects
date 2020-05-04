@echo off
::There is no setlocal enabledelayedexpansion here, 
::so if you input any code it'll run.
::
::--Example input--
::joe &color 0a
::
:A
color 07
cls
set /p input=What is your name?: 
echo.
echo -press enter-
pause >nul
::percent signs here define input as the above variable.
cls
echo %input%
echo.
echo -press enter-
pause >nul
goto A

