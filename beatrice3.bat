@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Mvk\Desktop\beatrice.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=1
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEWINDOWCENTER=1
REM BFCPEDISABLEQE=0
REM BFCPEWINDOWHEIGHT=25
REM BFCPEWINDOWWIDTH=80
REM BFCPEWTITLE=Window Title
REM BFCPEOPTIONEND
:: 𐙚˙✧˖°📷 ༘ ⋆｡ ˚ 
:: ♡₊˚ 🦢・₊✧⋆⭒˚｡⋆ hi, if you managed to somehow get this code,
:: ✮ ⋆ ˚｡𖦹 ⋆｡°✩ you're cool now don't leak it ty.
::      GNU GENERAL PUBLIC LICENSE
::                       Version 3, 29 June 2007
::
:: Copyright (C) 2007 Free Software Foundation, Inc. <https://fsf.org/>
:: Everyone is permitted to copy and distribute verbatim copies
:: of this license document, but changing it is not allowed.
::
::                            Preamble
::
::  The GNU General Public License is a free, copyleft license for
::                software and other kinds of works.
::
:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::       _                      
::      | |__   __ _ _ __  _ __ 
::      | '_ \ / _` | '_ \| '__|
::      | |_) | (_| | |_) | |   
::      |_.__/ \__,_| .__/|_|   
::                  |_|                           Last Updated 3/24/2024
::    • beatrice Administrator Perms Request          v0.7.3-BETA    
::
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷ 

@echo off
title beatrice
chcp 65001
mode 93, 48
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a" & set "COL=%%b")


rem Codeto request Admin permissions in order to continue  ~ ʀᴇǫᴜɪʀᴇᴅ 
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit)
:: ⚠️ ɴᴏᴛ ʀᴜɴɴɪɴɢ ʙᴇᴀᴛʀɪᴄᴇᴇ ᴀѕ ᴀᴅᴍɪɴɪѕᴛʀᴀᴛᴏʀ ᴄᴏᴜʟᴅ ʟᴇᴀᴅ ɪɴᴛᴏ ᴛʜᴇ ѕᴇᴛᴛɪɴɢѕ ɴᴏᴛ ᴀᴘᴘʟʏɪɴɢ ᴘʀᴏᴘᴇʀʟʏ.


:: Checks if beatrice has ben ran before on this system.
:old.check
>nul 2>&1 call %systemdrive%\beatrice\config\core\checks\oldver.bat
if "%firstlaunch%" equ "true" (
    goto loader
) ELSE (
    goto check.windows
)

:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::      
::            _                _               _    
::  __      _(_)_ __       ___| |__   ___  ___| | __
::  \ \ /\ / / | '_ \     / __| '_ \ / _ \/ __| |/ /
::   \ V  V /| | | | |_  | (__| | | |  __/ (__|   < 
::    \_/\_/ |_|_| |_(_)  \___|_| |_|\___|\___|_|\_\                              
::                                        Last Updated 3/24/2024
::    • beatrice Windows Version Check          v0.7.3-BETA    
::
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷ 
:: 
:: 🫐 ᴛʜᴇ ᴄᴏᴅᴇ ʙᴇʟᴏᴡ ᴅᴇᴛᴇʀᴍɪɴᴇѕ ᴀɴᴅ ᴅᴇᴛᴇᴄᴛѕ ᴛʜᴇ ᴠᴇʀѕɪᴏɴ ᴏꜰ ᴡɪɴᴅᴏᴡѕ ʏᴏᴜ᾽ʀᴇ ʀᴜɴɴɪɴɢ.
::   ɪꜰ ɪᴛ ɪѕ ʙᴇʟᴏᴡ  ɪᴛ ᴡᴏɴ᾽ᴛ ʟᴇᴛ ʏᴏᴜ ɪɴ, ᴅᴏ ɴᴏᴛ ᴇᴅɪᴛ ᴛʜɪѕ ʏᴏᴜ ᴡɪʟʟ ʙʀᴇᴀᴋ ᴛʜᴇ ѕᴏꜰᴛᴡᴀʀᴇ.

:check.windows
cls
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
if %os_ver% GEQ 10.0.5325000 set osName=Windows 11 & goto dependency
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
goto windows.unsupported

:windows.unsupported
mode 63, 12
cls
echo. 
echo.                  [38;2;97;93;104m%osName% - Is Unsupported
echo.[38;2;57;53;74m───────────────────────────────────────────────────────────────
echo.
echo.                  [38;2;117;113;124mPlease [5mupgrade[0m [38;2;117;113;124mto Windows 11
echo.                  [38;2;127;123;134mIn order to use [4mbeatrice.zip[0m
pause>nul
exit /b



:dependency
:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::      _           _        _ _           
::     (_)_ __  ___| |_ __ _| | | ___ _ __ 
::     | | '_ \/ __| __/ _` | | |/ _ \ '__|
::     | | | | \__ \ || (_| | | |  __/ |   
::     |_|_| |_|___/\__\__,_|_|_|\___|_|     Last Updated 3/26/2024                 
::    • beatrice Dependencies Installer  1.0       v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::
::
:: 🍃 Dependencies installer.
::
:: Creating necessary directories in order t download required files.
:: Do not skip this process, or else the program won't run.
::
:: ᴄʀᴇᴀᴛᴇѕ ᴄᴏɴꜰɪɢ ᴅɪʀᴇᴄᴛᴏʀʏ
mkdir %systemdrive%\beatrice\config\themes >nul 2>&1

:: ᴄʀᴇᴀᴛᴇѕ ᴀѕѕᴇᴛѕ ᴅɪʀᴇᴄᴛᴏʀʏ
mkdir %systemdrive%\beatrice\assets >nul 2>&1
goto theme.installation



:theme.installation
REM Set the URL of your .bat file
set "default.theme=https://raw.githubusercontent.com/Mvkbesteu/beatrice/main/themes/default.bat"
set "nature.theme=https://raw.githubusercontent.com/Mvkbesteu/beatrice/main/themes/nature.bat"
set "blackberry.theme=https://raw.githubusercontent.com/Mvkbesteu/beatrice/main/themes/blackberry.bat"

REM Set the target directory for installation
set "target_dir=%systemdrive%\beatrice\config\themes\"

REM Create the target directory if it doesn't exist (silent)
if not exist "%target_dir%" mkdir "%target_dir%" > NUL

REM Download the .bat file using curl (silent)
curl -L -s -o "%target_dir%\default.bat" "%default.theme%"
REM Download the .bat file using curl (silent)
curl -L -s -o "%target_dir%\nature.bat" "%nature.theme%
REM Download the .bat file using curl (silent)
curl -L -s -o "%target_dir%\blackberry.bat" "%blackberry.theme%"

IF "%errorlevel%" EQU "0" (
  cd %target_dir% & call default.bat & goto checkforupdate
) ELSE (
  ECHO Error! File is missing. Check your internet connection or if curl is properly installed.
)
pause>nul
exit


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                             
::                         _                    _               _    
::     __   _____ _ __ ___(_) ___  _ __     ___| |__   ___  ___| | __
::    \ \ / / _ \ '__/ __| |/ _ \| '_ \   / __| '_ \ / _ \/ __| |/ /
::     \ V /  __/ |  \__ \ | (_) | | | | | (__| | | |  __/ (__|   < 
::      \_/ \___|_|  |___/_|\___/|_| |_|  \___|_| |_|\___|\___|_|\_\                                                            
::                                           Last Updated 4/25/2024                 
::    • beatrice Update Checker 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::

:checkforupdate
REM Set the local version string to Latest github commit
set "local=v1.0.0-BETA"

REM Copy the value of the local version string to another variable named localtwo
set "localtwo=%local%"

REM Check if a file named "ver.bat" exists in the TEMP directory
if exist "%TEMP%\ver.bat" (
    REM If the file exists, delete it silently without prompting the user
    del /S /Q /F "%TEMP%\ver.bat" >nul 2>&1
)

REM Download a file named "ver.bat" from the specified URL and save it to the TEMP directory
curl -g -L -# -o "%TEMP%\ver.bat" "https://raw.githubusercontent.com/Mvkbesteu/beatrice/main/config/version/latest.cpp" >nul 2>&1

REM Execute the downloaded "ver.bat" file
call "%TEMP%\ver.bat"
6
REM Compare the values of local and localtwo variables to check if they are equal
if "%localtwo%"=="%local%" (
    REM If the values are equal, delete the downloaded "ver.bat" file and go to the "config.zip" label
    del "%TEMP%\ver.bat" & goto config.zip
) else (
    REM If the values are not equal, delete the downloaded "ver.bat" file and go to the "update.found" label
    del "%TEMP%\ver.bat" & goto update.found
)





:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                      _       _         
::      _   _ _ __   __| | __ _| |_ ___   
::     | | | | '_ \ / _` |/ _` | __/ _ \  
::     | |_| | |_) | (_| | (_| | ||  __/_ 
::      \__,_| .__/ \__,_|\__,_|\__\___(_)
::           |_|                                                                                                   
::                                           Last Updated 4/25/2024                 
::    • beatrice Update Checker 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::

:: 🛠 Main label to notify user that there is a new available update.
:update.found 
cls
title beatrice - Please update to latest build: %localtwo% 
echo.[48;2;17;17;26m                                                                                             %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.              %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                        %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                        %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                       %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                       %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                              %shading1%You are %secondary%currently %shading1%running
echo.                                    %backroundchng% %shading2%%local% %reset%
echo.  
echo.                                         %emoji.note%
echo.                    %outline%⭒ ༺☽────────────%shading1% [48;2;21;21;21m %shading1%ᴄʜᴀɴɢᴇʟᴏɢ [0m%outline% ────────────☾༻ ⭒
echo.                                
echo.                         %backroundchng% %primary%+ %secondary%Please %primary%update %secondary%in order to continue %reset%
echo.          %backroundchng% %primary%+ %secondary%Latest version %secondary%comes with bug fixes, new features ready to use %reset%               
echo.                    %backroundchng% %primary%+ %secondary%Would you wish to %primary%download %secondary%the latest build? %reset%   
echo.                              
echo.                               %shading1%Latest %secondary%released %shading1%build
echo.                                    %backroundchng% %primary%%localtwo% %reset%           
echo.
echo.                                        %emoji.note%
echo.                    %outline%⭒ ༺☽─────────────%shading1% [48;2;21;21;21m %shading1%ɴᴏᴛᴇ [0m%outline% ─────────────☾༻ ⭒
echo.
echo.                    %outline%• %secondary%Beatrice %shading1%is still in %backround2% %secondary%beta %shading1%access.%reset%
echo.                    %outline%• %shading1%Please %secondary%report %shading1%any %secondary%bugs %shading1%if you've found.
echo.    
echo.    
echo.
echo.
echo.
echo.     %secondary%╭──%secondary%[%secondary%root%secondary%@%primary%beatrice%secondary%]
set /p "choice=%DEL%     ╰────➤ "  
:: Check if the user input is empty
if /i "%choice%"=="" (
    :: If input is empty, open the default browser and navigate to the specified GitHub repository URL
        curl -L -o %0 "https://github.com/Mvkbesteu/beatrice/releases/download/buildtest/beatrice.bat" >nul 2>&1
		call %0
		exit /
) else (
    :: If input is not empty, open the default browser and navigate to the specified GitHub repository URL
        curl -L -o %0 "https://github.com/Mvkbesteu/beatrice/releases/download/buildtest/beatrice.bat" >nul 2>&1
		call %0
		exit /
)
goto update.found

:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::      _                 _           
::     | | ___   __ _  __| | ___ _ __ 
::     | |/ _ \ / _` |/ _` |/ _ \ '__|
::     | | (_) | (_| | (_| |  __/ |   
::     |_|\___/ \__,_|\__,_|\___|_|   
::                                           Last Updated 3/26/2024                 
::    • beatrice Loader 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                _               
::       ___  ___| |_ _   _ _ __  
::      / __|/ _ \ __| | | | '_ \ 
::      \__ \  __/ |_| |_| | |_) |
::      |___/\___|\__|\__,_| .__/ 
::                         |_|    
::                                    Last Updated 4/28/2024                 
::    • beatrice Configuration Startup 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::
:: 🔮 ᴛʜɪѕ ɪѕ ᴡʜᴇʀᴇ ᴛʜᴇ ᴍᴀɢɪᴄ ѕᴛᴀʀᴛѕ.
:: 📦 ᴄᴏɴꜰɪɢᴜʀᴀᴛɪɴɢ ʜᴏᴡ ʙᴇᴀᴛʀɪᴄᴇ ᴡɪʟʟ ᴡᴏʀᴋ ᴏɴ ꜰʀᴏɴᴛ ᴏʀ ʙᴀᴄᴋᴇɴᴅ.
:: 

:config.zip
setlocal EnableDelayedExpansion
chcp 65001
set "usernameFile=%systemdrive%\beatrice\config\user\username.beatrice"
set "dataDirectory=%systemdrive%\beatrice\config\user\"

if exist "%usernameFile%" (
    for /f "usebackq delims=" %%A in ("%usernameFile%") do (
        set "enteredUser=%%~A"
    )
    set name=!enteredUser! & goto welcome & set account.blink=%account.blink.off%
) else (
  set account.blink=%account.blink.on%& set name=%username%
)

if not exist "%dataDirectory%" (
    mkdir "%dataDirectory%"
    echo Data directory created: "%dataDirectory%"
)
goto welcome

:config.username
cls
title beatrice - Enter your username.
echo.[48;2;17;17;26m                                                                                             %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.              %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                        %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                        %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                       %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                       %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                              %shading1%You are %secondary%currently %shading1%labeled
echo.                                        %backroundchng% %shading2%%username% %reset%
echo.  
echo.                                         %emoji.note%
echo.                    %outline%⭒ ༺☽────────────%shading1% [48;2;21;21;21m %shading1%ᴜѕᴇʀɴᴀᴍᴇ [0m%outline% ────────────☾༻ ⭒
echo.                                
echo.                      %backroundchng% %primary%+ %secondary%Please %primary%enter a name %secondary%in order to continue %reset%
echo.           %backroundchng% %primary%+ %secondary%This data %primary%stores locally %secondary%so it is safe to leave default names %reset%               
echo.                           %backroundchng% %primary%+ %secondary%Leave %primary%blank %secondary%for %primary%default %secondary%username %reset%   
echo.                              
echo.                               
echo.                                        
echo.
echo.                                        %emoji.note%
echo.                    %outline%⭒ ༺☽─────────────%shading1% [48;2;21;21;21m %shading1%ɴᴏᴛᴇ [0m%outline% ─────────────☾༻ ⭒
echo.
echo.                    %outline%• %secondary%Beatrice %shading1%is still in %backround2% %secondary%beta %shading1%access.%reset%
echo.                    %outline%• %shading1%Please %secondary%report %shading1%any %secondary%bugs %shading1%if you've found.
echo.    
echo.    
echo.
echo.
echo.
echo.     %secondary%╭──%secondary%[%secondary%root%secondary%@%primary%beatrice%secondary%]
set /p "choice=%DEL%     ╰────➤ "  
cd %systemdrive%\beatrice\config\user
(
  echo %choice%
) >"username.beatrice"
set account.blink=%account.blink.off%
goto account.settings

:account.settings
cls
echo. %name%
pause>nul

:welcome
cls
echo.[48;2;17;17;26m                                                                                             %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.              %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                        %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                        %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                       %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                       %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                     %outline%✛────────────────%shading1%%primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.
echo.  
echo.                       %primary5%𓇢𓆸 ₊˚🌱 ₊˚✧ %blink%ﾟ.[0m%primary% 🥒 𓇢𓆸                
echo.                    %outline%╭──────────[48;2;21;21;21m %primary%[38;2;42;72;47mᴠ[38;2;41;80;48mᴇ[38;2;40;88;49mʀ[38;2;39;96;50mᴅ[38;2;40;88;49mᴀ[38;2;41;80;48mɴ[38;2;42;72;47mᴛ [0m%outline%[38;2;45;44;44m─[38;2;50;47;63m─[38;2;55;50;82m─[38;2;60;53;101m─[38;2;65;56;120m─[38;2;77;62;159m─≿%primary%🍃
echo.                    %outline%│
echo.                    %outline%│   %primary5%🧃    [0m %shading2%Start Scan •   [3mscn
echo.                    %outline%│   %primary5%يَّةُ   [0m%shading2%Detection •   [3mcmd
echo.                    %outline%│   %primary5%🪸         [0m%shading2%Github •   [3mgit              
echo.                    %outline%│   %primary5%📦         [0m  %shading2%Docs •   [3mdoc
echo.                    [38;2;43;58;46m│
echo.                    [38;2;41;68;48m╰─[38;2;41;68;48─≿%primary%🍃 %primary9%root%outline%@[3mverdant[0m
echo.                                                                              
echo.                        
echo.
echo.
echo.                        %primary5%𓇢𓆸 ₊˚🌱 ₊˚✧ ﾟ. 🥒 𓇢𓆸                
echo.                     [38;2;41;68;48m╭[38;2;41;68;48──%outline%────────[48;2;21;21;21m %primary%[38;2;42;72;47mᴠ[38;2;41;80;48mᴇ[38;2;40;88;49mʀ[38;2;39;96;50mᴅ[38;2;40;88;49mᴀ[38;2;41;80;48mɴ[38;2;42;72;47mᴛ [0m%outline%[38;2;45;48;44m─[38;2;43;58;46m─[38;2;41;68;48m─[38;2;39;78;50m─[38;2;37;88;52m─[38;2;35;98;54m─≿%primary%🍃
echo.                     [38;2;43;58;46m│
echo.                     %outline%│   %primary5%🧃  [0m %shading2%© Copyright 2024 
echo.                     [38;2;43;58;46m│
echo.                     [38;2;41;68;48m╰─[38;2;41;68;48─≿%primary%🍃 %primary9%mvk%outline%@[3mverdant[0m
echo.
echo.
set /p "choice=%DEL%        [38;2;41;68;48m─[38;2;41;68;48─≿%primary%🍃 %primary9%root%outline%@[3mhome #%primary5% "
if /i "%choice%"=="scn" goto scan