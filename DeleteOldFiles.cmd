@echo off

CALL :CleanUp C:\Users\michael.eldridge\Downloads
CALL :CleanUp C:\Temp

EXIT /B %ERRORLEVEL%

:CleanUp
forfiles -p %1 -s -d -45 -c "cmd /c del /s /q @path"

rem Use a trick with robocopy. Using the same source and dest wont do anything
rem but the /S /MOVE will clean up any folder that is empty.
robocopy %1 %1 /S /MOVE
EXIT /B 0

