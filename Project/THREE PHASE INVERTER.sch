*version 9.2 263770198
u 156
V? 4
D? 7
R? 5
C? 5
L? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1s
.OP 1 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 7738 
@status
c 120:00:06:07:00:53;1578272453
n 0 120:00:06:07:03:17;1578272597 e 
s 2832 120:00:06:07:05:01;1578272701 e 
*page 1 0 1520 970 iB
@ports
port 14 GND_EARTH 290 380 h
@parts
part 15 D1N4007 450 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 23 0 hln 100 REFDES=D1
a 0 sp 11 0 13 -1 hln 100 PART=D1N4007
a 0 s 0 0 15 25 hln 100 COMPONENT=1N4007
part 17 D1N4007 550 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 23 2 hln 100 REFDES=D3
a 0 sp 11 0 13 1 hln 100 PART=D1N4007
part 18 D1N4007 640 270 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 23 0 hln 100 REFDES=D4
a 0 sp 11 0 15 1 hln 100 PART=D1N4007
part 16 D1N4007 450 440 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 23 0 hln 100 REFDES=D2
a 0 sp 11 0 15 -1 hln 100 PART=D1N4007
part 20 D1N4007 640 440 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D6
a 0 ap 9 0 23 0 hln 100 REFDES=D6
a 0 sp 11 0 15 1 hln 100 PART=D1N4007
part 19 D1N4007 550 440 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 23 0 hln 100 REFDES=D5
a 0 sp 11 0 13 -1 hln 100 PART=D1N4007
part 91 c 440 380 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 29 1 hln 100 VALUE=100uf
part 89 l 250 430 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L3
a 0 ap 9 0 15 0 hln 100 REFDES=L3
a 0 u 13 0 15 25 hln 100 VALUE=100mh
part 92 c 370 430 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 21 37 hln 100 VALUE=100uf
part 90 c 370 320 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 27 25 89 hln 100 VALUE=100uf
part 85 l 310 280 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 25 hln 100 VALUE=100mh
part 88 l 380 320 h
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 25 hln 100 VALUE=100mh
part 4 VSIN 350 370 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -30 -10 hcn 100 PHASE=120
a 1 u 13 27 -12 -8 hcn 100 FREQ=50hz
a 1 xp 9 0 -2 -14 hcn 100 REFDES=V2
a 1 u 13 27 -22 -12 hcn 100 VAMPL=12v
part 2 VSIN 290 300 h
a 1 u 13 27 -8 -22 hcn 100 PHASE=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 -6 8 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 -14 -6 hcn 100 FREQ=50hz
a 1 u 13 27 -14 -14 hcn 100 VAMPL=12v
part 3 VSIN 230 370 v
a 1 u 13 27 -2 -2 hcn 100 FREQ=50hz
a 0 x 0:13 0 0 0 hln 100 PKGREF=V3
a 1 xp 9 0 26 40 hcn 100 REFDES=V3
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 27 8 -2 hcn 100 PHASE=240
a 1 u 13 27 18 0 hcn 100 VAMPL=12v
part 67 c 750 350 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 23 43 hln 100 VALUE=100uf
part 66 R 700 360 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 7 1 hln 100 VALUE=10ohm
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 22
a 0 sr 0 0 0 0 hln 100 LABEL=N4
a 0 up 0:33 0 0 0 hln 100 V=
s 640 230 700 230 68
a 0 sr 3 0 670 228 hcn 100 LABEL=N4
s 450 240 450 230 21
s 450 230 550 230 23
a 0 up 33 0 500 229 hct 100 V=
s 640 230 640 240 25
s 550 230 640 230 29
s 550 230 550 240 27
s 700 230 700 320 70
s 700 230 750 230 76
s 750 230 750 320 78
w 81
a 0 sr 0 0 0 0 hln 100 LABEL=N5
a 0 up 0:33 0 0 0 hln 100 V=
s 700 450 640 450 74
a 0 sr 3 0 670 448 hcn 100 LABEL=N5
s 750 350 750 450 80
s 700 360 700 450 72
s 450 440 450 450 36
s 450 450 550 450 38
a 0 up 33 0 500 449 hct 100 V=
s 640 450 640 440 40
s 550 450 640 450 44
s 550 440 550 450 42
s 750 450 700 450 82
w 46
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=N1
s 450 280 450 410 110
a 0 sr 3 0 452 289 hln 100 LABEL=N1
s 450 270 450 280 49
a 0 up 33 0 452 290 hlt 100 V=
s 370 280 370 290 95
s 370 280 450 280 108
w 51
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=N2
s 550 320 550 410 113
a 0 sr 3 0 552 340 hln 100 LABEL=N2
s 550 270 550 320 56
a 0 up 33 0 552 341 hlt 100 V=
s 440 320 550 320 111
s 440 350 440 320 114
w 58
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=N3
s 640 270 640 400 34
a 0 sr 3 0 640 395 hln 100 LABEL=N3
a 0 up 33 0 640 396 hlt 100 V=
s 400 430 400 400 61
s 640 400 640 410 65
s 400 400 640 400 63
s 310 430 370 430 123
s 370 430 400 430 125
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 370 320 310 320 97
s 310 320 310 360 99
s 290 340 290 360 5
a 0 up 33 0 292 355 hlt 100 V=
s 290 370 290 380 11
s 310 370 300 370 9
s 270 370 290 370 12
s 290 360 290 370 103
s 310 360 290 360 101
s 440 380 300 380 116
s 300 370 290 370 120
s 300 380 300 370 118
s 370 400 270 400 127
s 270 400 270 380 129
s 270 380 290 380 131
w 141
a 0 up 0:33 0 0 0 hln 100 V=
s 290 240 310 240 140
s 310 240 310 280 142
a 0 up 33 0 312 260 hlt 100 V=
s 290 300 290 240 150
a 0 up 33 0 292 290 hlt 100 V=
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 230 430 250 430 121
a 0 up 33 0 240 429 hct 100 V=
s 230 430 230 370 152
a 0 up 33 0 232 375 hlt 100 V=
w 149
a 0 up 0:33 0 0 0 hln 100 V=
s 350 370 390 370 104
a 0 up 33 0 370 369 hct 100 V=
s 380 330 380 320 146
s 380 330 390 330 144
a 0 up 33 0 385 329 hct 100 V=
s 390 370 390 330 154
@junction
j 290 370
+ w 98
+ w 98
j 450 240
+ p 15 2
+ w 22
j 640 240
+ p 18 2
+ w 22
j 550 240
+ p 17 2
+ w 22
j 550 230
+ w 22
+ w 22
j 550 450
+ w 81
+ w 81
j 550 410
+ p 19 2
+ w 51
j 550 270
+ p 17 1
+ w 51
j 640 410
+ p 20 2
+ w 58
j 640 270
+ p 18 1
+ w 58
j 640 400
+ w 58
+ w 58
j 640 230
+ w 22
+ w 22
j 640 450
+ w 81
+ w 81
j 700 230
+ w 22
+ w 22
j 450 440
+ p 16 1
+ w 81
j 640 440
+ p 20 1
+ w 81
j 550 440
+ p 19 1
+ w 81
j 700 450
+ w 81
+ w 81
j 700 320
+ p 66 2
+ w 22
j 700 360
+ p 66 1
+ w 81
j 370 320
+ p 90 1
+ w 98
j 290 340
+ p 2 -
+ w 98
j 310 370
+ p 4 -
+ w 98
j 270 370
+ p 3 -
+ w 98
j 290 380
+ s 14
+ w 98
j 290 360
+ w 98
+ w 98
j 550 320
+ w 51
+ w 51
j 440 350
+ p 91 2
+ w 51
j 440 380
+ p 91 1
+ w 98
j 300 370
+ w 98
+ w 98
j 450 410
+ p 16 2
+ w 46
j 450 270
+ p 15 1
+ w 46
j 370 290
+ p 90 2
+ w 46
j 450 280
+ w 46
+ w 46
j 750 320
+ p 67 2
+ w 22
j 750 350
+ p 67 1
+ w 81
j 290 300
+ p 2 +
+ w 141
j 230 370
+ p 3 +
+ w 87
j 350 370
+ p 4 +
+ w 149
j 370 430
+ p 92 1
+ w 58
j 370 400
+ p 92 2
+ w 98
j 250 430
+ p 89 1
+ w 87
j 310 430
+ p 89 2
+ w 58
j 440 320
+ p 88 2
+ w 51
j 380 320
+ p 88 1
+ w 149
j 370 280
+ p 85 2
+ w 46
j 310 280
+ p 85 1
+ w 141
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
