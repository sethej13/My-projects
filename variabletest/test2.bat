@echo off
::Here we have added setlocal EnableDelayedExpansion.
::
::--Example input--
::joe &ping localhost
::
setlocal EnableDelayedExpansion
:A
color 07
cls
set /p input=What is your name?: 
echo.
echo -press enter-
pause >nul
::We're still using percent signs to define the variable down here,
::so what we added at the beginning will not stop code from being executed. 
cls
echo %input%
echo.
echo -press enter-
pause >nul
goto A