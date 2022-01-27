@echo off
color A
 
title CatBear#9774
 
:greeting
cls
           
ECHO             :::..                              
ECHO             ;::::::                            
ECHO            ;::::; :;                           
ECHO          ;:::::'   :;                          
ECHO         ;:::::;     ;.                         
ECHO        ,:::::'       ;           OOO\          
ECHO        ::::::;       ;          OOOOO\         
ECHO        ;:::::;       ;         OOOOOOOO        
ECHO       ,;::::::;     ;;         / OOOOOOO       
ECHO     ;::::::::::,,,,,;.        /  / DOOOOOO     
ECHO   .';:::::::::::::::::;,     /  /     DOOOO    
ECHO  ,::::::;::::::;;;;::::;,   /  /        DOOO   
ECHO ;`::::::`'::::::;;;::::: ,#/  /          DOOO  
ECHO :`:::::::`;::::::;;::: ;::#  /            DOOO 
ECHO ::`:::::::`;:::::::: ;::::# /              DOO 
ECHO ::`:::::::`;:::::: ;::::::#/               DOO 
ECHO :::`:::::::`;; ;::::::::::#                OO  
ECHO ::::`:::::::`;::::::::;:::#                OO  
ECHO `:::::`::::::::::::;'`:;::#                O   
ECHO `:::::`::::::::;' /  / `:#                    
ECHO  ::::::`:::::;'  /  /   `#                     
               

set /p IP=Enter IP Address:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo Offline)
set /a num=(%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top