@echo off

:MainMenu
mode 65, 25

echo:
echo:
echo:
echo:                        Hack'Em Lord
echo:       ___________________________________________________                                                          
echo:          [1] Microsoft.NET.Framework 1.1 - 3.5 

echo:          [2] Microsoft.NET.Framework 4.0
echo:          [3] Microsoft.NET.Framework 4.5.2
echo:          [4] Microsoft.NET.Framework 4.6
echo:          [5] Microsoft.NET.Framework 4.7.2
echo:          [6] Microsoft.NET.Framework 4.8.0
echo:          [7] Microsoft.NET.Framework 5.0.12
echo:          [8] Microsoft.NET.Framework 6.0 
echo:          [9] All Version Microsoft.NET.Framework
echo:          _____________________________________________                                                                                   

echo:          [10] About                                    
echo:          [11] Exit                                       
echo:       ___________________________________________________
echo:   
echo:      Enter a menu option in the Keyboard [1,2,3,4,5,6,7,8,9,10]

set /p ans=

if %ans%==11 exit
if %ans%==10 goto about
if %ans%==9 goto all
if %ans%==8 goto 8
if %ans%==7 goto 7
if %ans%==6 goto 6
if %ans%==5 goto 5
if %ans%==4 goto 4
if %ans%==3 goto 3
if %ans%==2 goto 2 
if %ans%==1 goto 1

::========================================================================================================================================
:1
cls
Microsoft.NET.Framework.exe /S /A
goto MainMenu

:2
cls
Microsoft.NET.Framework.exe /S /B
goto MainMenu

:3
cls
Microsoft.NET.Framework.exe /S /D
goto MainMenu

:4
cls
Microsoft.NET.Framework.exe /S /E
goto MainMenu

:5
cls
Microsoft.NET.Framework.exe /S /F
goto MainMenu

:6
cls
Microsoft.NET.Framework.exe /S /G
goto MainMenu

:7
cls
Microsoft.NET.Framework.exe /S /Ñ
goto MainMenu

:8
cls
Microsoft.NET.Framework.exe /S /H
goto MainMenu

:all
Microsoft.NET.Framework.exe /S /A
Microsoft.NET.Framework.exe /S /B
Microsoft.NET.Framework.exe /S /D
Microsoft.NET.Framework.exe /S /E
Microsoft.NET.Framework.exe /S /F
Microsoft.NET.Framework.exe /S /G
Microsoft.NET.Framework.exe /S /Ñ
Microsoft.NET.Framework.exe /S /H
goto MainMenu

:about
cls
echo:           ___________________________________________________ 
echo:                      Thanks For Using Our Tools !!!
echo:           ___________________________________________________ 
echo:
start https://discord.gg/pZhZDu9Anw
start https://github.com/Hack-Em-Lord
pause
goto MainMenu
