5  SCREEN 7
10 CLS
COLOR 4, 0
13 PRINT ""
14 PRINT ""
15 PRINT "             WELCOME TO BASEBALL"
20 PRINT ""
25 PRINT "             BY: LEVI SMITH"
BALL$ = "A"
PLAY "O2"
PLAY "L4"
PLAY BALL$
PLAY "O3"
PLAY "L8"
BALL2$ = "AGFE"
PLAY BALL2$
BALL3$ = "GD"
PLAY "L2"
PLAY BALL3$
PLAY "L4"
30 PRINT ""
35 PRINT ""
COLOR 1, 0
40 INPUT "PRESS ENTER"; X
41 CLS
45 LET S = 0
50 LET B = 0
55 LET O = 0
60 LET R = 0
65 LET H = 0
RANDOMIZE TIMER
LET Y = INT(RND * 3) + 1
71 SCREEN 7
COLOR 12, 0
75 PRINT ""
76 PRINT "SCORE"
77 PRINT ""
80 PRINT "PLAYER 1"; R
85 PRINT "COMPUTER"; Y
86 PRINT ""
COLOR 1, 0

90 RANDOMIZE TIMER
INPUT "PRESS ENTER"; X
95 LET A = INT(RND * 27)
100 IF A < 10 THEN GOTO 120
105 IF A < 20 THEN GOTO 140
110 IF A < 25 THEN GOTO 220
115 IF A < 26 THEN GOTO 250

120 LET B = B + 1
121 CLS
COLOR 14, 0
WALK$ = "A"
PLAY "O6"
PLAY WALK$
125 PRINT "BALL"; B
130 INPUT "PRESS ENTER"; X
135 IF B = 4 THEN GOTO 190 ELSE GOTO 71

140 LET S = S + 1
144 CLS
COLOR 8, 0
STRIKE$ = "B"
PLAY "O0"
PLAY STRIKE$
145 PRINT "STRIKE"; S
150 INPUT "PRESS ENTER"; X
155 IF S = 3 THEN GOTO 160 ELSE GOTO 71

160 LET O = O + 1
165 LET S = 0
170 LET B = 0

175 COLOR 4, 0
PRINT "OUT"; O
OUT$ = "AC"
PLAY "O0"
PLAY OUT$
180 INPUT "PRESS ENTER"; X
185 IF O = 3 THEN GOTO 350 ELSE GOTO 71

190 LET H = H + 1
195 LET B = 0
200 LET S = 0
CLS
205 PRINT "WALK"
210 INPUT "PRESS ENTER"; X
215 GOTO 236


220 LET B = 0
225 LET S = 0
230 LET H = H + 1
235 CLS

SCREEN 1
COLOR 0, 2
PALETTE 0, 2
CLS
PRINT "HIT"
236 SCREEN 1
COLOR 0, 2
LINE (15, 50)-(25, 150), , BF
LINE (25, 140)-(150, 150), , BF
LINE (150, 150)-(130, 50), , BF
LINE (15, 50)-(150, 65), , BF
PALETTE 1, 1
PALETTE 0, 2

FOR i = 440 TO 1000 STEP 100
SOUND i, i / 1000
NEXT i

LINE (90, 140)-(95, 145), 1, BF
SLEEP 1
GOTO 900
101 CLS
302 PALETTE 0, 2
LINE (15, 50)-(25, 150), , BF
LINE (25, 140)-(150, 150), , BF
LINE (150, 150)-(130, 50), , BF
LINE (15, 50)-(150, 65), , BF
201 LINE (135, 140)-(140, 145), 1, BF
IF H > 3.9 GOTO 285 ELSE GOTO 249
900 IF H > 1.9 THEN GOTO 500 ELSE GOTO 101


500
FOR i = 440 TO 1000 STEP 100
SOUND i, i / 1000
NEXT i

LINE (135, 75)-(140, 80), 1, BF
SLEEP 1
GOTO 901
102 CLS
303 PALETTE 0, 2
LINE (15, 50)-(25, 150), , BF
LINE (25, 140)-(150, 150), , BF
LINE (150, 150)-(130, 50), , BF
LINE (15, 50)-(150, 65), , BF
202 LINE (135, 55)-(140, 60), 1, BF
GOTO 201
901 IF H > 2.9 THEN GOTO 501 ELSE GOTO 102


501
FOR i = 440 TO 1000 STEP 100
SOUND i, i / 1000
NEXT i

LINE (50, 55)-(55, 60), 1, BF
SLEEP 1
GOTO 902
103 CLS
304 PALETTE 0, 2
LINE (15, 50)-(25, 150), , BF
LINE (25, 140)-(150, 150), , BF
LINE (150, 150)-(130, 50), , BF
LINE (15, 50)-(150, 65), , BF
203 LINE (20, 55)-(25, 60), 1, BF
GOTO 202
902 IF H > 3.9 THEN GOTO 502 ELSE GOTO 103


502
FOR i = 440 TO 1000 STEP 100
SOUND i, i / 1000
NEXT i

LINE (20, 120)-(25, 125), 1, BF
SLEEP 1
GOTO 104
104 CLS
305 PALETTE 0, 2
LINE (15, 50)-(25, 150), , BF
LINE (25, 140)-(150, 150), , BF
LINE (150, 150)-(130, 50), , BF
LINE (15, 50)-(150, 65), , BF
204 LINE (20, 140)-(25, 145), 1, BF
GOTO 203

249 INPUT "PRESS ENTER"; X
SCREEN 7
COLOR 0, 0
GOTO 71

250 LET R = H + R + 1
255 LET B = 0
260 LET S = 0
265 CLS
270 PRINT "HOME RUN"
    FOR i% = 440 TO 1000 STEP 5
    SOUND i%, i% / 1000
    NEXT i%
IF H > 2.9 THEN PRINT "GRAND SLAM!!!"
LET H = 0
275 INPUT "PRESS ENTER"; X
280 GOTO 71

285 INPUT "PRESS ENTER"; X
LET R = R + 1
SCREEN 7
COLOR 5, 0
CLS
290 PRINT "RUN SCORED"
295 INPUT "PRESS ENTER"; X
300 GOTO 71

349 CLS

350 COLOR 9, 0
LET M = R - Y
LET N = Y - R
IF Y > R THEN PRINT "YOU LOSE BY"; N ELSE PRINT "YOU WIN BY"; M
SLEEP 1
PRINT "GAME OVER"
INPUT "PRESS ENTER"; X
355 RUN "A:\STARTUP.BAS"

