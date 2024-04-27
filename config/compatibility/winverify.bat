@echo off
set verString="Microsoft Windows [Version 39.0.99999]"
REM set verString="Microsoft Windows [Version 10.0.22621]"
REM set verString="Microsoft Windows [Version 10.0.22000]"
REM set verString="Microsoft Windows [Version 10.0.10240]"
REM set verString="Microsoft Windows [Version 6.3.9600]"
REM set verString="Microsoft Windows [Version 6.1.7601]"
REM set verString="Microsoft Windows XP [Version 5.1.2600]"
REM set verString="Microsoft Windows [Version 4.10]"
for /f "tokens=4-7 delims=[.] " %%i in (%verString%) do @(if %%i==Version (set os_ver_org=%%j.%%k) else (if %%i geq 10 (set os_ver_org=%%i.%%j.%%k) else (set os_ver_org=%%i.%%j)))
set os_ver=%os_ver_org%
if %os_ver_org:~0,1% gtr 3 set os_ver=0%os_ver_org%
if %os_ver% GEQ 10.0.5325000 set osName=Windows 11& goto windows11.assets
if %os_ver% GEQ 10.0.10240 if %os_ver% lss 10.0.22000 set osName=Windows 10& goto windows.unsupported
if %os_ver% equ 06.3 set osName=Windows 8.1 & goto windows.unsupported
if %os_ver% equ 06.2 set osName=Windows 8  & goto windows.unsupported
if %os_ver% equ 06.1 set osName=Windows 7  & goto windows.unsupported
if %os_ver% equ 06.0 set osName=Windows Vista  & goto windows.unsupported
if %os_ver% equ 05.2 set osName=Windows XP x64 or Server 2003  & goto windows.unsupported
if %os_ver% equ 05.1 set osName=Windows XP  & goto windows.unsupported
if %os_ver% equ 05.0 set osName=Windows 2000  & goto windows.unsupported
if %os_ver% lss 05.0 set osName=Windows ME or 98 or less  & goto windows.unsupported
Set osName=%shading1%a %secondary%Unknown Windows