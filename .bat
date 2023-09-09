:: This batch file was designed by Fonalc to help publish changes, You may download this to help you.

@echo off
title Github Commiter 9000
cd C:\Users\Lewis\Desktop\fonalc.github.io
set /p input=Commit Message: 
git add *
git commit -m "%input%"
git push
pause
exit