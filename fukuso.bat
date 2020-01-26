echo off
copy fukuso.dvi kensaku.dvi

:loop
copy fukuso.tex kensaku.tex
platex fukuso

if %errorlevel%	leq 0	copy fukuso.dvi kensaku.dvi

pause

goto loop