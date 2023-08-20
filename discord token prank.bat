color a
@echo off
setlocal enabledelayedexpansion

ping localhost -n 1 >nul
cls                                                                                                                                                                                                    

echo  @@@@@@@   @@@@@@   @  @   @@@@@@   @    @          @@@@@@   @@@@@      @      @    @   @  @
echo     @      @    @   @@     @        @ @  @          @    @   @   @     @ @     @ @  @   @@
echo     @      @    @   @      @@@@@@   @  @ @          @@@@@@   @@@@@    @@@@@    @  @ @   @
echo     @      @    @   @@     @        @   @@          @        @ @     @     @   @   @@   @@
echo     @      @@@@@@   @  @   @@@@@@   @    @          @        @  @   @       @  @    @   @  @

                                                                                     
                                                         
                                                         
                                                         

ping localhost -n 1 >nul
set /p "input=Enter User ID: "

:: Encode the input string to base64 using PowerShell
for /f %%a in ('powershell -command "[Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes('%input%'))"') do set encoded=%%a

:: Display the encoded string
echo start of the token: !encoded!

pause
