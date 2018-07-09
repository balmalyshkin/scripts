@echo off

title "KnockKnock.bat - The KnockKnock joke game!"

color 8

cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

set /p reply="Knock Knock!	C:>"

cls

if not %reply% == "Who is there?" (
	echo "Sorry, but you are not playing the game right!"
	GOTO :EOF)

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

set /p reply="Orange!	C:>"

cls

if not %reply% == "Orange who?" (
	echo "Sorry, but you are not playing the game right!"
	goto :EOF)

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

echo "Orange you glad you've written your first Windows shell script?"

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
