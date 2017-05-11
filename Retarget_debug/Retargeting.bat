:: Runs Retargeting
::
@echo off
setlocal

:REDO1

set str=


:REDO2
set /p str=Type the image name that you want to retarget:
if "%str%" == "" goto REDO2

echo processing on %str% ...

Retargeting.exe %str%

goto REDO1

@pause 
