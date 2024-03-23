:: 𐙚˙✧˖°📷 ༘ ⋆｡ ˚ 
:: ♡₊˚ 🦢・₊✧⋆⭒˚｡⋆ hi, if you managed to somehow get this code,
:: ✮ ⋆ ˚｡𖦹 ⋆｡°✩ you're cool now don't leak it ty.
:: Made and maintained by mvk.web ~ beatricee.me
:: ᯓ★  Start of the code is below
::
:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::              _       
::    ___  ___ | |_ ___ 
::   / __|/ _ \| __/ __|
::   \__ \ (_) | || (__ 
::   |___/\___/ \__\___|                          Last Updated 2/18/2024   
::    • beatricee Administrator Perms Request          v1.0.0-BETA    
::
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷ 

:: ᴅᴇʟᴇᴛɪɴɢ ᴄᴀᴄʜᴇ ʙᴇꜰᴏʀᴇ ѕᴛᴀʀᴛᴜᴘ
: code here needed

@echo off
title beatrice
chcp 65001
mode 93, 48
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a" & set "COL=%%b")
goto admin.perms


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::              _           _       
::     __ _  __| |_ __ ___ (_)_ __  
::    / _` |/ _` | '_ ` _ \| | '_ \ 
::   | (_| | (_| | | | | | | | | | |
::    \__,_|\__,_|_| |_| |_|_|_| |_|           Last Updated 2/18/2024   
::    • beatricee Administrator Perms Request        v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷             
:: # Request admin perms in order for the tweaks to apply properly
:: 
:admin.perms
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit)
goto Themes

:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                     _       _            
::     _   _ _ __   __| | __ _| |_ ___  ___ 
::    | | | | '_ \ / _` |/ _` | __/ _ \/ __|
::    | |_| | |_) | (_| | (_| | ||  __/\__ \
::     \__,_| .__/ \__,_|\__,_|\__\___||___/
::          |_|                                  Last Updated 2/27/2024
::    • beatricee Administrator Perms Request        v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷             
:: # Checks if there's any update
::

:updates
cls
set local=v1.0.0-BETA
set localtwo=%LOCAL%
if exist "%TEMP%\ver.bat" DEL /S /Q /F "%TEMP%\ver.bat" >nul 2>&1
curl -g -L -# -o "%TEMP%\ver.bat" "https://pastebin.com/raw/qee31NQR" >nul 2>&1
call "%TEMP%\ver.bat"
if "%localtwo%"=="%local%" del "%TEMP%\ver.bat" & goto main
else if 
del "%TEMP%\ver.bat" & goto update


:update 
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


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                _   _     
::     __ _ _   _| |_| |__   
::    / _` | | | | __| '_ \ 
::   | (_| | |_| | |_| | | |
::    \__,_|\__,_|\__|_| |_|                     Last Updated 2/27/2024
::    • beatricee auth system                         v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷             
:: # Checks if there's any update
::

:authentication
cls 
:: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Storage
set "user.hwid=https://pastebin.com/raw/h0LRUVZ5"
set "media.hwid=https://pastebin.com/raw/XbRgktkK"
set "tester.hwid=https://pastebin.com/raw/3KZzahi1"
set "moderator.hwid=https://pastebin.com/raw/GKWCZ3Uw"
set "admin.hwid=https://pastebin.com/raw/kQ4UG60n"
set "developer.hwid=https://pastebin.com/raw/sqxDuJGp"

:: Get admin permissions
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %user.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%user% & set rank.display.name=User & set rank.embed=13750737 & set login.emoji=💿 & set image.adress.login=https://i.imgur.com/NOQLA7k.png & goto authenticated
) else (
  goto media.check
)

:media.check
: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %media.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%media% & set rank.display.name=ᴍᴇᴅɪᴀ & set rank.embed=8991400 & set login.emoji=🫐 & set image.adress.login=https://i.imgur.com/NVLV53v.jpeg & goto authenticated
) else (
  goto tester.check
)

:tester.check
: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %tester.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%tester% & set rank.display.name=Tester & set rank.embed=16762880 & set login.emoji=✏️ & set image.adress.login=https://i.imgur.com/UPAEDet.png & goto authenticated
) else (
  goto moderator.check
)

:moderator.check

: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %moderator.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%moderator% & set rank.display.name=Moderator & set rank.embed=2718916 & set login.emoji=🌀 & set image.adress.login=https://i.imgur.com/s8IaxyN.png & goto authenticated
) else (
  goto admin.check
)

:admin.check

: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %admin.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%admin% & set rank.display.name=Admin & set rank.embed=15416380 & set login.emoji=📕 & set image.adress.login=https://i.imgur.com/4ebYkmp.png & goto authenticated
) else (
  goto developer.check
)

:developer.check

: Set up old CHCP value
for /f "delims=: tokens=2" %%A in ('chcp') do set "chcp=%%A>nul
:: Change CHCP value temporary due to powershell font bugs
chcp 437>nul 
:: Invoke WebRequest to the PASTEBIN and save them to a temp file
powershell -Command "Invoke-WebRequest %developer.hwid% -OutFile %temp%\hwid.txt" 2>nul >nul

:: Get HWID using "FOR /F" and "wmic csproduct get uuid /format:value ^| find "="'" and save it as variable "%UUID%"
:: For more info use "FOR /?"
for /f "tokens=2 delims==" %%A in ('wmic csproduct get uuid /format:value ^| find "="') do set uuid=%%A

:: Using FIND command to find this PC HWID in the downloaded pastebin
find "%uuid%" %temp%\hwid.txt >nul

:: Using ERRORLEVEL to determine if found/not found
if "%errorlevel%"=="0" (
  set rank=%developer% & set rank.display.name=Developer & set rank.embed=4993185 & set login.emoji=⚙️ & set image.adress.login=https://i.imgur.com/nC44eB6.png & goto authenticated
) else (
  goto notauthenticated
)

:authenticated
setlocal EnableDelayedExpansion
chcp 65001
set "usernameFile=%systemdrive%\Iris\Data\username.irisdat"
set "dataDirectory=%systemdrive%\Iris\Data"

if exist "%usernameFile%" (
    for /f "usebackq delims=" %%A in ("%usernameFile%") do (
        set "enteredUser=%%~A"
    )
    set name=!enteredUser! & goto authenticated2 & set account.blink=%account.blink.off%
) else (
  set account.blink=%account.blink.on%& set name=%username%
)

if not exist "%dataDirectory%" (
    mkdir "%dataDirectory%"
    echo Data directory created: "%dataDirectory%"
)
goto authenticated2

:authenticated2
echo. %outline%
chcp 437  
cls
setlocal enabledelayedexpansion

rem Define the Discord webhook URL
set "webhookUrl=https://discord.com/api/webhooks/1141833259207106680/PSSvx3IUT7C0DcoU8IPwB39yV9LWKWJ61l4tfUoaX5ZbPTLdamRpCl4pk0ZC5iSTZVHQ"

rem Get the current date and time in a format that allows for accurate timestamp calculation
for /f "delims=" %%a in ('powershell -command "Get-Date -Format 'yyyy-MM-ddTHH:mm:ss'"') do set "currentDateTime=%%a"

rem Create the Discord timestamp format using PowerShell
for /f %%a in ('powershell -command "[math]::Floor((Get-Date '%currentDateTime%').ToUniversalTime().Subtract((Get-Date '1970-01-01T00:00:00')).TotalSeconds)"') do set "timestamp=%%a"
set "discordTimestamp=<t:!timestamp!:R>"

rem Set the embed color and title
set "embedColor=%rank.embed%"
set "embedTitle=**` New Login `**"

rem Set the embed footer text
set "embedFooterText="

rem Set the embed icon URL
set "embedIconURL=%image.adress.login%"

rem Set the login information text
set "text1=\n**Login Information:**\n> Date: `%date%`\n> Build Version: `v1.0.0-BETA`\n> Exact Time !discordTimestamp!\n\n **User Information:**\n> User: ` %name%`\n> Rank: `%rank.display.name%`\n\n Hwid:\n ```%uuid%  ```"

rem Create the JSON payload with the embed message using PowerShell
echo {"content":"","embeds":[{"title":"%embedTitle%","description":"","color":%embedColor%,"footer":{"text":"%embedFooterText%"},"thumbnail":{"url":"%embedIconURL%"},"fields":[{"name":"","value":"%text1%\n\n","inline":true}]}]} > payload.json

rem Send the payload to the Discord webhook using cURL
curl -H "Content-Type: application/json" -X POST --data-binary @payload.json "!webhookUrl!"
rem Clean up the temporary files
del payload.json
goto tos


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::       _            
::      | |_ ___  ___ 
::      | __/ _ \/ __|
::      | || (_) \__ \
::       \__\___/|___/                                Last Updated 2/27/2024
::    • beatricee terms of service                         v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷             
:: # Checks if there's any update
::

:tos 
chcp 65001
cls
echo.[48;2;17;17;26m                                                                                        %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.               %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                         %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                         %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                         %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                         %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                               %shading1%In order to access %primary%beatricee %secondary%currently %shading1%running %backround2% %shading2%%localtwo%  %reset%
echo.
echo.
echo.                                        %emoji.tos%
echo.                    %outline%⭒ ༺☽────────────%shading1% [48;2;21;21;21m %shading1%%tos% [0m%outline% ────────────☾༻ ⭒
echo.                                
echo.                      %backroundchng% %primary%+ %secondary%Dream %shading1%4.6 %reset%  %backroundchng%%reset%
echo.                                                       
echo.
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





:changelog 
cls
echo.[48;2;17;17;26m                                                                                        %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.               %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                         %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                         %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                         %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                         %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                               %shading1%You are %secondary%currently %shading1%running %backround2% %shading2%%localtwo%  %reset%
echo.
echo.
echo.                                        %emoji.note%
echo.                    %outline%⭒ ༺☽────────────%shading1% [48;2;21;21;21m %shading1%ᴄʜᴀɴɢᴇʟᴏɢ [0m%outline% ────────────☾༻ ⭒
echo.                                
echo.                      %backroundchng% %primary%+ %secondary%Dream %shading1%4.6 %reset%  %backroundchng% %primary%+ %secondary%Dope  %shading1%2.0 %reset%  %backroundchng% %primary%+ %secondary%Crim  %shading1%1.0 %reset%
echo.                                                       
echo.
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
                                    



:Themes
:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::        _       __             _ _   
::     __| | ___ / _| __ _ _   _| | |_                              
::    / _` |/ _ \ |_ / _` | | | | | __|
::   | (_| |  __/  _| (_| | |_| | | |_ 
::    \__,_|\___|_|  \__,_|\__,_|_|\__|      Last Updated 2/18/2024                 
::    • beatricee Default Theme 1.0                v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::
:: Colors                
set iris=[38;2;27;162;140m
:: General Colors
set primary=[38;2;77;62;140m
set secondary=[38;2;56;54;64m
set thirdry=[38;2;33;32;38m 
set shading0=[38;2;255;255;255m
set shading1=[38;2;170;169;168m
set shading2=[38;2;85;84;84m
set shading3=[38;2;45;44;44m
set outline=[38;2;45;44;44m
set new=[38;2;17;135;156m
set success=[38;2;27;194;118m
set warning=[38;2;157;181;26m
set updated=[38;2;20;106;135m
set error=[38;2;204;70;65m
set reset=[0m
set backround=[48;2;21;21;21m
set backround7=[48;2;14;15;16m
set backround2=[48;2;20;20;20m
set backround3=[48;2;19;19;19m
set backroundchng=[48;2;17;17;21m
:: Roles
set user=%secondary%User
set media=[38;2;81;89;81mMedia 
set tester=%success%Tester
set moderator=%new%Moderator
set admin=%new%Admin
set developer=%new%Dev
::logo
set iris1=[38;2;96;221;206m
set iris2=[38;2;84;212;199m
set iris3=[38;2;74;202;193m
set iris4=[38;2;71;198;186m
set iris5=[38;2;62;192;174m
set iris6=[38;2;56;184;161m
set iris7=[38;2;44;176;151m
set iris8=[38;2;37;172;150m
set iris9=[38;2;27;162;140m
:: Credentials
set gatherer=[38;2;39;140;134m
set manager=[38;2;48;127;125m
:: Effects
set blink=[5m
set account.blink.off=%shading2%
set account.blink.on=%secondary%%blink%
set build=v%secondary%1.0.0%shading1%-%secondary%BETA
:: Stages
set setup.stages=17

::Emojies
set emoji.error=☠️
set emoji.success=
set emoji.installer=%emoji.welcome%
set emoji.welcome=👋
set emoji.note=📑
goto cURL.check




:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                       _ 
::        ___ _   _ _ __| |
::       / __| | | | '__| |
::      | (__| |_| | |  | |
::       \___|\__,_|_|  |_|                   Last Updated 2/18/2024  
::    • beatricee Cobalt Theme 1.0                 v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷     

:cURL.check
cls
echo. [38;2;12;12;12m
set "curlPath=C:\Windows\System32\curl.exe"
set "curlURL=https://curl.se/windows/dl-7.80.0_2/curl-7.80.0_2-win64-mingw.zip"
set "curlTempDir=%temp%\curl"

if exist "%curlPath%" (
    echo cURL is already installed.
    set "installedVersion="
    for /f "delims=" %%A in ('"%curlPath%" --version 2^>^&1') do set "installedVersion=%%A"
    echo Installed Version: !installedVersion!
) else (
    echo cURL is not installed. Installing...
    if not exist "%curlTempDir%" (
        mkdir "%curlTempDir%"
    )
    pushd "%curlTempDir%"
    curl --silent --show-error --fail --output "curl.zip" "%curlURL%"
    powershell -command "Expand-Archive -Path '%curlTempDir%\curl.zip' -DestinationPath '%curlTempDir%' -Force"
    set "extractedDir=%curlTempDir%\curl-*"
    robocopy "%extractedDir%" "%curlTempDir%" /S /E /MOVE /IS /IT /R:0
    set "newCurlPath=%curlTempDir%\curl.exe"
    setx PATH "%PATH%;%curlTempDir%"
    echo cURL installed successfully.
    set "installedVersion="
    for /f "delims=" %%A in ('"%newCurlPath%" --version 2^>^&1') do set "installedVersion=%%A"
    echo Installed Version: !installedVersion!
    popd
)
chcp 65001
cls
:: Goes to next phase
goto windows.check


:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::               _           _                   
::     __      _(_)_ __   __| | _____      _____ 
::     \ \ /\ / / | '_ \ / _` |/ _ \ \ /\ / / __|
::      \ V  V /| | | | | (_| | (_) \ V  V /\__ \ .check
::       \_/\_/ |_|_| |_|\__,_|\___/ \_/\_/ |___/  Last Updated 2/18/2024  
::    • beatricee Windows Ver Check 1.0                 v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷     


:windows.check
setlocal 
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
if %os_ver% GEQ 10.0.10240 if %os_ver% lss 10.0.22000 set osName=Windows 10& goto windows10.assets
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
cls
mode 72, 12
echo. %shading1%Your operating system is not supported.
echo. Your OS: %warning%%osname%
echo. %shading1%Required OS: %primary%Windows 10+
echo. %shading1%Please upgrade your OS in order to continue.
echo. If you believe this is an error, please create a ticket.

echo. %shading1%Press any key to exit..
pause>nul
exit

:windows11.assets
set emoji.error=☠️
set emoji.success=
set emoji.installer=%emoji.welcome%
set emoji.welcome=👋
set emoji.note=📑
:: Text
set tos=ᴛᴏѕ
set emoji.tos=🗃
goto updates

:windows10.assets
set emoji.error=☠️
set emoji.success=
set emoji.installer=%emoji.welcome%
set emoji.welcome=👋
set emoji.note=📑
:: Text
set tos=TOS






:: *ੈ✩‧₊ ⋆˚🐾˖° *ੈ✩‧₊ ⋆˚  
::┌───────────────────────────────────────────────┐ 
::                            
::                 _           _ _   
::        ___ ___ | |__   __ _| | |_ 
::       / __/ _ \| '_ \ / _` | | __|
::      | (_| (_) | |_) | (_| | | |_ 
::       \___\___/|_.__/ \__,_|_|\__|         Last Updated 2/18/2024                            
::    • beatricee Cobalt Theme 1.0                 v1.0.0-BETA                                                                                                  
::	 
::└───────────────────────────────────────────────┘ 𓇢𓆸
::  ₊˚⊹꒷      
::
:: Colors                
set iris=[38;2;27;162;140m
:: General Colors
set primary=[38;2;77;62;140m
set secondary=[38;2;56;54;64m
set thirdry=[38;2;33;32;38m 
set shading0=[38;2;255;255;255m
set shading1=[38;2;170;169;168m
set shading2=[38;2;85;84;84m
set shading3=[38;2;45;44;44m
set outline=[38;2;45;44;44m
set new=[38;2;17;135;156m
set success=[38;2;27;194;118m
set warning=[38;2;157;181;26m
set updated=[38;2;20;106;135m
set error=[38;2;204;70;65m
set reset=[0m
set backround=[48;2;21;21;21m
set backround7=[48;2;14;15;16m
set backround2=[48;2;20;20;20m
set backround3=[48;2;19;19;19m
set backroundchng=[48;2;17;17;21m
:: Roles
set user=%secondary%User
set media=[38;2;81;89;81mMedia 
set tester=%success%Tester
set moderator=%new%Moderator
set admin=%new%Admin
set developer=%new%Dev
::logo
set iris1=[38;2;96;221;206m
set iris2=[38;2;84;212;199m
set iris3=[38;2;74;202;193m
set iris4=[38;2;71;198;186m
set iris5=[38;2;62;192;174m
set iris6=[38;2;56;184;161m
set iris7=[38;2;44;176;151m
set iris8=[38;2;37;172;150m
set iris9=[38;2;27;162;140m
:: Credentials
set gatherer=[38;2;39;140;134m
set manager=[38;2;48;127;125m
:: Effects
set blink=[5m
set account.blink.off=%shading2%
set account.blink.on=%secondary%%blink%
set build=v%secondary%1.0.0%shading1%-%secondary%BETA
:: Stages
set setup.stages=17

::Emojies
set emoji.error=☠️
set emoji.success=
set emoji.installer=%emoji.welcome%
set emoji.welcome=👋
set emoji.note=📑
goto updates      


:main
cls
echo.[48;2;17;17;26m                                                                                        %reset%                                 
echo.        %primary%ཻུ۪۪♡.%reset%                       %primary%♪%reset%                               %primary%✎%reset%                   
echo.                       %primary%✮⋆˙%reset% %primary%☾%reset%                              %primary%★彡%reset%       %primary%☁︎%reset%       %primary% ๋࣭⭑          ♱
echo.                    %primary%𓍯𓂃%reset%              %primary%˗ˏˋ ♡ ˎˊ˗%reset%    %secondary%_         %primary%⊹ ࣪ ˖%reset%     %primary%  ౨ৎ    %reset%
echo.               %primary%˙ᵕ˙%reset%        %primary%_%reset%     %primary%;༊%reset%         %primary%_%reset%       %secondary%(%primary%❦%reset%%secondary%)            
echo.                         %primary%%blink%^| ^|__   ___  __ _^| ^|_ _ __ _  ___ ___%reset% %primary%%blink%ᶻ 𝗓 𐰁%reset%
echo.                         %secondary%^| '%primary%%blink%_ %primary%\%reset% %secondary%/ _ \/ _` ^| __%primary%%blink%^| '__^| ^|%reset%%secondary%/ __/ _ %primary%%blink%\%reset%  
echo.                         %thirdry%^| ^|_%primary%%blink%)%reset% %secondary%^|  __/ (_^| %secondary%^| ^|_^| ^|  %secondary%^| ^|%secondary% (_^|  __%primary%%blink%/%reset%%secondary%_ 
echo.                         %thirdry%^|_.__/ \___^|\__,_^|\__^|_^|  ^|_^|\___\___(_) 
echo.                                           %primary%%blink%★彡%reset%
echo.                         
echo.       
echo.                    %outline%✛────────────────%shading1% %primary%⭒ ༺ ♰ ༻ ⭒ [0m%outline%────────────────✛
echo.                               %shading1%You are %secondary%currently %shading1%running %backround2% %shading2%%localtwo%  %reset%
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