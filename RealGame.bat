 @echo off
color 0b
title Guessing Game by Tsunamii
set /a guessnum=0
set /a answer=%RANDOM%
set variable1=surf33
echo ----------------------------------------------------------------
echo This Is a Guessing Game Made in Notepad!!!
echo.
echo What Number Am I Thinking Of?
echo ----------------------------------------------------------------
echo.
:top
echo.
set /p guess=
echo.
if %guess% GTR %answer% ECHO Lower!
if %guess% LSS %answer% ECHO Higher!
if %guess%==%answer% GOTO EQUAL
set /a guessnum=%guessnum% +1
if %guess%==%variable1% ECHO Found the backdoor hey?, the answer is: %answer%
goto top
:equal
echo Congratulations, You guessed right!!!
echo.
echo It took you %guessnum% guesses.
echo.
pause