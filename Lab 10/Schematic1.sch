*version 9.2 170954436
u 55
V? 2
D? 5
R? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 40ms
.OP 0 
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
pageloc 1 0 2818 
@status
n 0 119:09:15:23:12:49;1571159569 e 
s 2832 119:09:15:23:12:53;1571159573 e 
*page 1 0 1520 970 iB
@ports
port 8 GND_EARTH 110 430 h
@parts
part 3 D1N4007 170 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
a 0 sp 11 0 -3 49 hln 100 PART=D1N4007
part 5 D1N4007 260 260 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
a 0 sp 11 0 5 53 hln 100 PART=D1N4007
part 2 VSIN 110 290 h
a 1 u 13 13 -20 28 hcn 100 FREQ=50
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 -18 12 hcn 100 VOFF=0
a 1 u 13 13 -24 20 hcn 100 VAMPL=220
part 4 D1N4007 170 370 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 15 0 hln 100 REFDES=D4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 53 hln 100 PART=D1N4007
part 6 D1N4007 260 370 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 15 0 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 5 53 hln 100 PART=D1N4007
part 7 R 350 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 13 31 hln 100 VALUE=100
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 43
a 0 sr 0 0 0 0 hln 100 LABEL=0
s 140 430 110 430 53
a 0 sr 3 0 123 438 hcn 100 LABEL=0
s 110 430 110 330 44
s 260 340 260 330 37
s 260 330 260 260 50
s 140 330 260 330 48
s 140 330 140 430 51
w 10
a 0 sr 0 0 0 0 hln 100 LABEL=N1
s 110 190 140 190 11
a 0 sr 3 0 115 188 hcn 100 LABEL=N1
s 110 290 110 190 9
s 140 190 140 290 13
s 140 290 170 290 15
s 170 290 170 260 17
s 170 340 170 290 35
w 20
a 0 sr 0 0 0 0 hln 100 LABEL=N2
s 260 190 350 190 25
a 0 sr 3 0 345 188 hcn 100 LABEL=N2
s 170 230 170 190 19
s 170 190 260 190 21
s 260 190 260 230 23
s 350 190 350 290 27
w 30
a 0 sr 0 0 0 0 hln 100 LABEL=N3
s 350 430 260 430 31
a 0 sr 3 0 345 438 hcn 100 LABEL=N3
s 350 330 350 430 29
s 170 430 170 370 33
s 260 430 170 430 41
s 260 370 260 430 39
@junction
j 170 260
+ p 3 1
+ w 10
j 170 230
+ p 3 2
+ w 20
j 260 230
+ p 5 2
+ w 20
j 260 190
+ w 20
+ w 20
j 350 290
+ p 7 2
+ w 20
j 170 340
+ p 4 2
+ w 10
j 170 290
+ w 10
+ w 10
j 110 290
+ p 2 +
+ w 10
j 110 330
+ p 2 -
+ w 43
j 110 430
+ s 8
+ w 43
j 350 330
+ p 7 1
+ w 30
j 170 370
+ p 4 1
+ w 30
j 260 370
+ p 6 1
+ w 30
j 260 430
+ w 30
+ w 30
j 260 330
+ w 43
+ w 43
j 260 340
+ p 6 2
+ w 43
j 260 260
+ p 5 1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
