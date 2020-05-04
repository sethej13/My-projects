@echo off
setlocal EnableDelayedExpansion
::
::--Example input--
::joe &ping localhost
::
:A
color 07
cls
set /p input=What is your name?: 
echo.
echo -press enter-
pause >nul
::This time, we replaced the percent signs with exclamation marks, so code won't be executed anymore.
::It will only be printed as text.
cls
echo !input!
echo.
echo -press enter-
pause >nul
goto A