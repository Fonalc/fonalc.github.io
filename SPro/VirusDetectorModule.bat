SET /p yn=Would you like to scan? (Y/N): 
if %yn%==Y GOTO :Scan
EXIT
if %yn%==N EXIT

:Scan
    ECHO  ______________________________________________________________
    ECHO |                                                              |
    ECHO |                           SProt                              |
    ECHO |                                                              |
    ECHO |     Scanning current directory, this may take a while...     |
    ECHO |                                                              |
    for /r %%i in (*) do ECHO Scanned "%%i"
EXIT /B 0