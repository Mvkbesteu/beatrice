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



:Themes

:: Define the location of your JSON file (replace with actual path)
set "json_file=colors.json"

:: Check if the JSON file exists
if not exist "!json_file!" (
  echo Error: File "!json_file!" not found.
  exit /b 1
)

:: Use a parsing tool like jq (download from https://jqlang.github.io/jq/download/) to extract colors
for /f "tokens=*" %%a in ('jq -r ".Colors[]" "!json_file!"') do (
  set "!%%a!"=%%~a
)

echo Colors loaded from "!json_file!"

:: Example usage (replace with your actual usage)
echo !primary!This is the primary color.
echo !secondary!This is the secondary color.

endlocal
