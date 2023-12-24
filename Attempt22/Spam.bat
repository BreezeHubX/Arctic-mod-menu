@echo off

:loop
start "msgbox.vbs" "C:\Users\%username%\Downloads\Arctic\UI-Generator\msgbox.vbs"
CSCRIPT SLEEP.VBS 100
goto loop
