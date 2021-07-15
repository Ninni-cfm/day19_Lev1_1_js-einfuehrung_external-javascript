@echo off
 
for %%I in (.) do set DIR=%%~nxI
echo %dir%

echo.

echo git init 														 > .git-initialize.sh 
echo git add . 														>> .git-initialize.sh
echo git commit -m "First commit" 									>> .git-initialize.sh
echo git branch -M main 											>> .git-initialize.sh
echo git remote add origin https://github.com/Ninni-cfm/%dir%.git 	>> .git-initialize.sh
echo git push -u origin main 										>> .git-initialize.sh

pause