@echo off
for /r . %%i in (*.reg) do regedit.exe /s "%%i"