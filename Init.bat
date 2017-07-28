:: @author : pushaowei
:: @explain: Personal use
@echo off

set ROOM_DIR=%AppData%\Sublime Text 3
IF NOT EXIST "%ROOM_DIR%" MD "%ROOM_DIR%"

move "%cd%\*" "%ROOM_DIR%"
::xcopy /s/e/h "%cd%\*" "%ROOM_DIR%"
pause

:: Open dir 
start /max ""  "%ROOM_DIR%"