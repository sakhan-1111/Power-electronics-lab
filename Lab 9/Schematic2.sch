*version 9.2 19106735
u 161
D? 3
V? 11
R? 3
HB? 2
? 10
C? 5
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 200ms
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
.STEP 0 1 1
.TF 0  
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
pageloc 1 0 2190 
@status
n 0 119:09:15:22:40:54;1571157654 e 
s 2832 119:09:15:22:40:59;1571157659 e 
c 119:09:15:22:40:50;1571157650
*page 1 0 1520 970 iB
@ports
port 147 GND_EARTH 310 290 h
@parts
part 124 R 440 220 d
a 0 u 13 0 27 -1 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 122 vsin 310 210 h
a 1 u 13 13 -20 44 hcn 100 FREQ=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 -20 26 hcn 100 VOFF=0
a 1 u 13 13 -22 34 hcn 100 VAMPL=220
part 123 D1N4007 370 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 15 0 hln 100 REFDES=D1
a 0 u 0 0 0 10 hln 100 area=
a 0 sp 11 0 15 25 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
part 125 C 490 220 d
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 23 -1 hln 100 VALUE=2200u
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 131
a 0 sr 0 0 0 0 hln 100 LABEL=N2
a 0 up 0:33 0 0 0 hln 100 V=
s 400 180 440 180 130
a 0 sr 3 0 434 176 hcn 100 LABEL=N2
a 0 up 33 0 434 177 hct 100 V=
s 440 180 490 180 154
s 440 220 440 180 152
s 490 180 490 220 155
w 127
a 0 sr 0 0 0 0 hln 100 LABEL=N1
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 370 180 128
a 0 sr 3 0 314 178 hcn 100 LABEL=N1
a 0 up 33 0 314 179 hct 100 V=
s 310 210 310 180 126
w 139
a 0 sr 0 0 0 0 hln 100 LABEL=0
s 440 290 310 290 151
a 0 sr 3 0 321 298 hcn 100 LABEL=0
s 490 290 440 290 148
s 440 260 440 290 149
s 490 250 490 290 157
s 310 290 310 250 142
@junction
j 310 290
+ s 147
+ w 139
j 440 290
+ w 139
+ w 139
j 440 180
+ w 131
+ w 131
j 490 220
+ p 125 1
+ w 131
j 490 250
+ p 125 2
+ w 139
j 440 260
+ p 124 2
+ w 139
j 440 220
+ p 124 1
+ w 131
j 310 210
+ p 122 +
+ w 127
j 310 250
+ p 122 -
+ w 139
j 370 180
+ p 123 1
+ w 127
j 400 180
+ p 123 2
+ w 131
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
