1   SCREEN 1
5   LET A = 500
10  CLS
15  PRINT ""
20  PRINT ""
25  PRINT "WELCOME TO BLACK JACK"
30  PRINT ""
35  PRINT "BY: LEVI SMITH"
36  PRINT ""
40  INPUT "PRESS ENTER "; Z
45  CLS
50  PRINT "2 OR 3 PLAYERS"
55  INPUT P
60  IF P = 3 THEN GOTO 65 ELSE GOTO 70
65  LET Q = 3
66  LET Q = 0
70  CLS
75  PRINT "YOU HAVE"
80  PRINT A
81  PRINT ""
85  SLEEP 1
90  PRINT "MAXIMUM BET"
95  LET M = A * .2
100 PRINT M
105 PRINT ""
110 PRINT "BET"
115 INPUT B
120 IF B > A THEN GOTO 585
125 IF B < 0 THEN GOTO 585
130 IF B > M THEN GOTO 585
135 CLS
140 LET C = INT(RND * 9 + 2)
145 LET D = INT(RND * 9 + 2)
150 LET E = INT(RND * 9 + 2)
155 LET F = INT(RND * 9 + 2)
165 LET H = INT(RND * 9 + 2)
170 LET O = INT(RND * 9 + 2)
175 LET S = INT(RND * 9 + 2)
180 PRINT "YOU HAVE IN YOUR HAND"
181 PRINT ""
185 PRINT " FLIPPED CARD"
190 PRINT D
191 PRINT ""
195 SLEEP 1
200 PRINT ""
205 PRINT "HIT?  1 FOR YES AND 2 FOR NO"
210 INPUT I
215 IF I > 2 THEN GOTO 585
220 IF I < 1 THEN GOTO 585
225 CLS
230 PRINT "YOU HAVE"
235 LET P = A - B
240 PRINT P
241 PRINT ""
SLEEP 1
250 PRINT "MAXIMUM BET"
255 LET N = A * .8
260 PRINT N
SLEEP 1
265 PRINT ""
270 PRINT "SECOND BET"
275 INPUT Y
280 IF Y + B > A THEN GOTO 585
285 IF Y < 0 THEN GOTO 585
290 IF Y > N THEN GOTO 585
295 PRINT "TOTAL BET"
300 PRINT ""
305 LET V = B + Y
310 PRINT V
311 PRINT ""
315 INPUT "PRESS ENTER "; X
320 CLS
325 PRINT "YOU HAVE IN YOUR HAND"
330 PRINT C
335 PRINT D
340 IF I = 1 THEN GOTO 385
341 PRINT ""
345 SLEEP 1
350 PRINT "DEALER HAS"
355 PRINT E
360 PRINT F
361 PRINT ""
365 INPUT "PRESS ENTER"; X
370 IF Q = 3 THEN GOTO 460
375 IF C + D > E + F THEN GOTO 525
380
385 PRINT H
386 PRINT ""
390 SLEEP 1
395 PRINT "DEALER HAS"
400 PRINT E
405 PRINT F
406 PRINT ""
410 INPUT "PRESS ENTER "; X
415 IF Q = 3 THEN GOTO 430
420 IF C + D + H > E + F THEN GOTO 425 ELSE GOTO 555
425 IF C + D + H > 21 THEN GOTO 555 ELSE GOTO 525
430 PRINT "PLAYER 3 HAS"
435 PRINT O
440 PRINT S
441 PRINT ""
445 INPUT "PRESS ENTER "; X
450 IF C + D + H < E + F THEN GOTO 555
455 IF C + D + H < O + S THEN GOTO 555
460 PRINT "PLAYER 3 HAS"
465 PRINT O
470 PRINT S
471 PRINT ""
475 INPUT "PRESS ENTER "; X
480 IF C + D < E + F GOTO 555
485 IF C + D < O + S GOTO 555
490 CLS
495 PRINT "YOU WIN"
500 LET A = A + V + V
505 LET L = V + V
510 PRINT L
511 PRINT ""
515 INPUT "PRESS ENTER "; X
520 GOTO 70
525 CLS
530 PRINT "YOU WIN"
535 LET A = A + V
540 PRINT V
541 PRINT ""
545 INPUT "PRESS ENTER "; X
550 GOTO 70
555 CLS
556 PRINT "YOU LOSE"
560 LET A = A - Y - B
565 PRINT V
566 PRINT ""
570 INPUT "PRESS ENTER "; X
575 IF A < 1 THEN GOTO 605 ELSE GOTO 70
585 CLS
590 PRINT "YOU CAN'T DO THAT"
591 PRINT ""
595 INPUT "PRESS ENTER "; X
600 GOTO 70
605 PRINT "OUT OF MONEY"
606 PRINT ""
610 INPUT "PRESS ENTER "; X
615 RUN "a:\STARTUP.BAS"

