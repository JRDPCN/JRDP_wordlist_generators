@echo off
title Numeric wordlist creator                  v.1.0                     by JRDPCN
echo Enter three digits:
set /p ans1="~~"
pause
echo Enter two digits:
set /p ans2="~~"
color 0a
:start
set ran1=%random%
set ran=123
set ran2=%ran%
echo %ans1%%random% >> wordlist.txt
echo done
echo %random%%ran1% >> wordlist.txt
echo done
echo %random%%random% >> wordlist.txt
echo done
echo %ran1%%ran1% >> wordlist.txt
echo done
echo %ran1%%ran2% >> wordlist.txt
echo done
echo %random%%ran2% >> wordlist.txt
echo done
echo %ran1%%ran1% >> wordlist.txt
echo done
echo %ran2%%ran1% >> wordlist.txt
echo done
echo %ran1%%ans1% >> wordlist.txt
echo done
echo %ran2%%ans2% >> wordlist.txt
echo done
echo r4wur4%ans1% >> wordlist.txt
echo done
echo %ran1%%ans1% >> wordlist.txt
echo done
echo %ran%%ans1% >> wordlist.txt
echo done
goto start
