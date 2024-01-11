@echo off
set /p user_input=Please move this file to ur downloads folder, if done press y if not press n and move it to downloads:
if %user_input%==y goto YES
if %user_input%==n goto NO

:NO
exit

:YES
md Arctic
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/BreezeHubX/Arctic-mod-menu/main/Attempt22/ModMenuStart.bat -OutFile $env:userprofile\Downloads\Arctic\1_ModMenuStart.bat"
powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/BreezeHubX/Arctic-mod-menu/main/Attempt22/Folder_File_Locator.bat -OutFile $env:userprofile\Downloads\Arctic\Folder_File_Locator.bat"
timeout /t 2 /nobreak
start "Folder_File_Locator.bat" "C:\Users\%username%\Downloads\Arctic\Folder_File_Locator"


