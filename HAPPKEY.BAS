REM keep keyboard happy
PRINT "Keeping Keyboard Happy"

OUT 888, 255
OUT 888, 255

DO
IF INKEY$ = CHR$(27) THEN END


LOOP

