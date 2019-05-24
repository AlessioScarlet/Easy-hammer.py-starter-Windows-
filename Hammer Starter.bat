@echo off

echo Made by alessioscarlet

set /P ip=IP to attack: 
set /P port=Port: 
set /P turbo=Enter the amount of turbo you want to use (135 = default): 


py hammer.py -s %ip% -p %port% -t %turbo%
pause