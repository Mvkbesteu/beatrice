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
::    • beatricee Administrator Perms Request          v0.7.3-BETA    
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


:: Checks if beatricee has ben ran before on this system.
:old.check
>nul 2>&1 call %systemdrive%\beatricee\config\core\checks\oldver.bat
if "%firstlaunch%" equ "true" (
    goto cli
) ELSE (
    goto dependency
)


:dependency

:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::      _           _        _ _           
::     (_)_ __  ___| |_ __ _| | | ___ _ __ 
::     | | '_ \/ __| __/ _` | | |/ _ \ '__|
::     | | | | \__ \ || (_| | | |  __/ |   
::     |_|_| |_|___/\__\__,_|_|_|\___|_|     Last Updated 3/26/2024                 
::    • beatricee Dependencies Installer  1.0                v1.0.0-BETA                                                                                                  
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
mkdir %systemdrive%\beatricee\config\themes >nul 2>&1

:: ᴄʀᴇᴀᴛᴇѕ ᴄᴏɴꜰɪɢ ⁄ ᴄᴏʀᴇ / ᴄʜᴇᴄᴋѕ
mkdir %systemdrive%\beatricee\config\core\checks\ >nul 2>&1

:: ᴄʀᴇᴀᴛᴇѕ ᴀѕѕᴇᴛѕ ᴅɪʀᴇᴄᴛᴏʀʏ
mkdir %systemdrive%\beatricee\assets >nul 2>&1
goto yer



:yer
REM Set the URL of your .bat file
set "default.theme=https://raw.githubusercontent.com/Mvkbesteu/beatricee/main/themes/default.bat"
set "nature.theme=https://raw.githubusercontent.com/Mvkbesteu/beatricee/main/themes/nature.bat"
set "blackberry.theme=https://raw.githubusercontent.com/Mvkbesteu/beatricee/main/themes/blackberry.bat"

REM Set the target directory for installation
set "target_dir=%systemdrive%\beatricee\config\themes\"

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



:checkforupdate


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::      _                 _           
::     | | ___   __ _  __| | ___ _ __ 
::     | |/ _ \ / _` |/ _` |/ _ \ '__|
::     | | (_) | (_| | (_| |  __/ |   
::     |_|\___/ \__,_|\__,_|\___|_|   
::                                           Last Updated 3/26/2024                 
::    • beatricee Loader 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::


:Loader
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
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                              %shading1%You are %secondary%currently %shading1%running
echo.                                    %backroundchng% %shading2%%localtwo% %reset%
echo.
echo.                                         %emoji.note%
echo.                    %outline%⭒ ༺☽────────────%shading1% [48;2;21;21;21m %shading1%ᴄʜᴀɴɢᴇʟᴏɢ [0m%outline% ────────────☾༻ ⭒
echo.                                
echo.                         %backroundchng% %primary%+ %secondary%Please update in order to continue %reset%
echo.                %backroundchng% %primary%+ %secondary%This version has bug fixes, new features ready to use %reset%               
echo.                         %backroundchng% %primary%+ %secondary%Possible New Clients, Autoclickers %reset%   
echo.
echo.      
echo.
echo.
echo.                                        %emoji.note%
echo.                    %outline%⭒ ༺☽─────────────%shading1% [48;2;21;21;21m %shading1%ɴᴏᴛᴇ [0m%outline% ─────────────☾༻ ⭒
echo.
echo.                    %outline%• %secondary%Beatricee %shading1%is still in %backround2% %secondary%beta %shading1%access.%reset%
echo.                    %outline%• %shading1%Please %secondary%report %shading1%any %secondary%bugs %shading1%if you've found.
echo.    
echo.    
echo.
echo.
echo.
echo.     %secondary%╭──%secondary%[%secondary%root%secondary%@%primary%beatricee%secondary%]
set /p "choice=%DEL%     ╰────➤ "  
goto authentication

:cli
cls
echo. yo
pause
