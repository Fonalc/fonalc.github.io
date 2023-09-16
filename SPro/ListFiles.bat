

echo                              / \
echo                             /   \                                   
echo ___________________________/SProt\___________________________                       
echo \                                                           /
echo  \___Scanning current directory, this may take a while..___/
echo   \                                                       /                                                                                                   
echo    \                                                     /                                                                                                   
for /r %%i in (*) do (
    call :CheckFile %%i virus mayne
    echo     :Scanned "%%i"
)
pause

:CheckFile
    @setlocal enableextensions enabledelayedexpansion
    @echo off
    set str1=%1
    set str2=%2
    if not x%str1:%%str2%==x%str1% echo It contains bcd
    endlocal
EXIT /B 0