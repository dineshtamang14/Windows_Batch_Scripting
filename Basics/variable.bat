@echo off
@REM taking a input from user and storing in variable

:start
set /p Math=Equation?

@REM printing a variable
@REM echo %MATH%

set /a Result=%Math%

echo %Result%
@REM if condition 
if %Result% == 5 start notepad.exe
pause

cls
goto start @REM To loopback to :start position
