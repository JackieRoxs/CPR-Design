@echo off
setlocal
for /f "tokens=*" %%a in (rooms.txt) do (
  if not exist "%%a" mkdir "%%a"
)
endlocal