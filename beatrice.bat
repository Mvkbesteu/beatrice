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


goto Themes


:Themes
mkdir %systemdrive%\beatrice >nul 2>&1
mkdir %systemdrive%\beatrice\themes >nul 2>&1
SET file_url=https://raw.githubusercontent.com/Mvkbesteu/beatricee/main/themes/default.bat 
SET save_path=%systemdrive%\beatrice\themes
IF EXIST "%save_path%" (GOTO :DownloadFile) ELSE (
  MKDIR "%save_path%"  && Create "assets" folder if it doesn't exist
)

:DownloadFile
powershell -ExecutionPolicy Bypass -NoProfile -Command "& { Invoke-WebRequest -Uri '%file_url%' -OutFile '%save_path%\default.bat' }"

echo Downloaded file: %save_path%\%file_url%
cd "%systemdrive%\beatrice\themes"  && CALL default.bat
echo My variable 1: %myVar1%
echo My variable 2: %myVar2%
pause