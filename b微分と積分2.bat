:loop

platex b�����Ɛϕ�2

if %errorlevel%  geq 1  goto skipcopy

copy b�����Ɛϕ�2.dvi kensaku.dvi

:skipcopy

rem call dellog.bat
REM dviout.exe topology.dvi

pause

goto loop