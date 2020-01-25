:loop

platex b”÷•ª‚ÆÏ•ª2

if %errorlevel%  geq 1  goto skipcopy

copy b”÷•ª‚ÆÏ•ª2.dvi kensaku.dvi

:skipcopy

rem call dellog.bat
REM dviout.exe topology.dvi

pause

goto loop