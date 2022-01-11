@echo off

C:
CD\
CLS

:MENU
CLS

ECHO ============= Anti-Virus =============
ECHO -------------------------------------
ECHO 1.  Version: 1.0
ECHO 2.  By Proximy company
ECHO -------------------------------------
ECHO 8.  Copyright 2021-2022
ECHO ==========PRESS 'Q' TO QUIT==========
ECHO.

SET INPUT=
SET /P INPUT=Press "enter" to continue...

IF /I '%INPUT%'=='1' GOTO Start1
IF /I '%INPUT%'=='2' GOTO Settings2
IF /I '%INPUT%'=='3' GOTO Select color3
IF /I '%INPUT%'=='Q' GOTO Quit

CLS

ECHO ============INVALID INPUT============
ECHO -------------------------------------
ECHO Please select a number from the Main
echo Menu [1-9] or select 'Q' to quit.
ECHO -------------------------------------
ECHO ======PRESS ANY KEY TO CONTINUE======

GOTO MENU

:Selection1

Whatever code you want goes here...

:Selection2

and in here...

:Selection3

and in here too...

:Selection4

and so on

:Selection5

and so on

:Selection6

and so on

:Selection7

and so on

:Selection8

and so on

:Selection9

and so on




title Loading...

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 4 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.           Please Wait
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        .Complete.
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------

:menu
color a
cls
title Anti-Virus Proximy v1.0
echo.
echo by @yotther (Andrei Nicolaidis)
echo ===========================================
echo Anti-Virus Proximy v1.0
echo ===========================================
echo Anti-Virus Proximy 
echo.
echo 1)Manual Virus Removal
echo 2)Full Scan
echo 3)Virus List
echo 4)Quick Scan
set /p z=
if %z% ==1 goto search
if %z% ==2 goto SecondaryScan
if %z% ==3 goto opt
if %z% ==4 goto secretscan
exit

:secretscan
cls
color cb
echo ========================================
echo This scans for(and only) batch files
echo I may change this in the next update 🙂
echo ========================================
echo.
set /p a= Set a scan directory:
findstr /m “tskill ipconfig del” %a%\*.bat > results.txt
if %errorlevel%==0 (
echo Found! logged files into results.txt
echo Please ignore AVG.bat as it is not a virus >> results.txt
echo Please also note that you will have to manually delete the viruses >> results.txt
) else (
echo No matches found > results.txt
)
pause
goto menu

:opt
cls
echo Virus List:
echo pathoengs.exe
echo trojan.exe
echo virus.exe
echo hack.exe
echo spyware.exe
echo spyware.exe
echo !readme.exe
echo !update.exe
echo hsr.dll
echo sain.exe
echo sau.dll
echo sauhook.dll
echo getst.exe
echo main.exe
echo plugin.dll
echo 5whgue21.exe
echo ACMConfig.exe
echo ACMDLL.dll
echo ACMService.exe
echo zsHook.dll
echo actik.exe
echo akeylogger.exe
echo activitykeyloggerhidden.dll
echo alaware.dll
echo alogcfg.exe
echo alogger.exe
echo alsys.exe
echo Stuxnet.exe
echo Conficker.exe
echo agent.btz
echo Zeus.exe
echo PoisonIvy.exe
echo Trojan.Flame.A
echo Trojan.Ransom.IcePol
echo Exploit.CVE-2011-3402.Gen
echo Backdoor.IRCBot.Dorkbot.A
echo Backdoor.Lavandos.A
echo Trojan.Android.Geinimi.A
echo Java.Trojan.Downloader.OpenConnection.AI
echo Java.Backdoor.ReverseBackdoor.A
echo Win32.Ramnit.G
echo Trojan.Spy.Ursnif.F
echo Win32.Worm.Stuxnet.A
echo Other Ad-Ware
pause
goto menu

:search
cls
echo Type virus you want to search for below
echo.
set /p y=Virus Scan:
echo scanning….
ping >nul
ping >nul
ping >nul
echo scanning….
ping >nul
ping >nul
ping >nul
echo scanning….
ping >nul
ping >nul
ping >nul
pause

:start
cls
IF EXIST %y% goto infected1
IF NOT EXIST %y% goto clean
cd C:\Windows\System32

:infected1
echo A virus has been detected!Remove(y/n)?
set /p qwerty=
if %qwerty%==n goto menu
pause
del %y%
goto clean

:clean
echo %y% does not exist
echo.
echo System Protected.
echo.
pause
goto menu
:SecondaryScan
cls
echo Full Scan
echo scanning files for malware…
ping localhost -n 2 >nul
ping localhost -n 2 >nul
echo scanning files for viruses…
ping localhost -n 2 >nul
ping localhost -n 2 >nul
pause
IF EXIST pathoengs.bat goto infected2
IF EXIST pathoengs.exe goto infected2
IF EXIST pathoengs goto infected2
IF EXIST trojan.bat goto infected2
IF EXIST trojan.exe goto infected2
IF EXIST trojan goto infected2
IF EXIST virus.bat goto infected2
IF EXIST virus.exe goto infected2
IF EXIST virus goto infected2
IF EXIST hack.bat goto infected2
IF EXIST hack.exe goto infected2
IF EXIST hack goto infected2
IF EXIST spyware.bat goto infected2
IF EXIST spyware.exe goto infected2
IF EXIST spyware goto infected2
IF EXIST wormvirus.bat goto infected2
IF EXIST wormvirus.exe goto infected2
IF EXIST wormvirus goto infected2
IF EXIST !readme.exe goto infected2
IF EXIST !update.exe goto infected2
IF EXIST hsr.dll goto infected2
IF EXIST sain.exe goto infected2
IF EXIST sau.dll goto infected2
IF EXIST sauhook.dll goto infected2
IF EXIST getst.exe goto infected2
IF EXIST main.exe goto infected2
IF EXIST plugin.dll goto infected2
IF EXIST 5whgue21.exe goto infected2
IF EXIST ACMConfig.exe goto infected2
IF EXIST ACMDLL.dll goto infected2
IF EXIST ACMService.exe goto infected2
IF EXIST zsHook.dll goto infected2
IF EXIST actik.exe goto infected2
IF EXIST akeylogger.exe goto infected2
IF EXIST activitykeyloggerhidden.dll goto infected2
IF EXIST alaware.dll goto infected2
IF EXIST alogcfg.exe goto infected2
IF EXIST alogger.exe goto infected2
IF EXIST alsys.exe goto infected2
IF EXIST Stuxnet.exe goto infected2
IF EXIST Conficker.exe goto infected2
IF EXIST agent.btz goto infected2
IF EXIST Zeus.exe goto infected2
IF EXIST PoisonIvy.exe goto infected2
IF EXIST Trojan.Flame.A goto infected2
IF EXIST Trojan.Ransom.IcePol goto infected2
IF EXIST Exploit.CVE-2011-3402.Gen goto infected2
IF EXIST Backdoor.IRCBot.Dorkbot.A goto infected2
IF EXIST Backdoor.Lavandos.A goto infected2
IF EXIST Trojan.Android.Geinimi.A goto infected2
IF EXIST Java.Trojan.Downloader.OpenConnection.AI goto infected2
IF EXIST Java.Backdoor.ReverseBackdoor.A goto infected2
IF EXIST Win32.Ramnit.G goto infected2
IF EXIST Trojan.Spy.Ursnif.F goto infected2
IF EXIST Win32.Worm.Stuxnet.A goto infected2
IF EXIST BKDR_EVILOGE.SM goto infected2
cd C:\Windows\System32

:statistics
cls
echo Statistics:
echo No viruses left
echo Your computer is safe
pause
goto menu

:infected2
cls
echo A Virus has been detected
set /p n=Delete?(y/n)
If %n% == y del pathoengs.bat del pathoengs.exe del pathoengs del virus.bat del trojan.bat del trojan.exe del trojan del virus.exe del virus del hack.bat del hack.exe del hack del spyware.bat del spyware.exe del spyware del wormvirus.bat del wormvirus.exe del wormvirus del !readme.exe del !update.exe del hsr.dll del sain.exe del sau.dll del sauhook.dll del getst.exe del main.exe del plugin.dll del 5whgue21.exe del ACMConfig.exe del ACMDLL.dll del ACMService.exe del zsHook.dll del actik.exe del akeylogger.exe del activitykeyloggerhidden.dll del alaware.dll del alogcfg.exe del alogger.exe del alsys.exe del Stuxnet.exe del Conficker.exe del agent.btz del Zeus.exe del PoisonIvy.exe del Trojan.Flame.A del Trojan.Ransom.IcePol del Exploit.CVE-2011-3402.Gen del Backdoor.IRCBot.Dorkbot.A del Backdoor.Lavandos.A del Trojan.Android.Geinimi.A del Java.Trojan.Downloader.OpenConnection.AI del Java.Backdoor.ReverseBackdoor.A del Win32.Ramnit.G del Trojan.Spy.Ursnif.F del Win32.Worm.Stuxnet.A del BKDR_EVILOGE.SM

If %n% == n goto menu

:statistics
cls
echo Statistics:
echo No viruses left
echo Your computer is safe
pause
goto menu

 