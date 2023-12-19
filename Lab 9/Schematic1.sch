*version 9.2 360292324
u 73
D? 2
V? 10
R? 2
HB? 2
? 10
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 40ms
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
pageloc 1 0 1773 
@status
n 0 119:09:08:22:21:18;1570551678 e 
s 2832 119:09:08:22:21:22;1570551682 e 
c 119:09:08:22:20:58;1570551658
*page 1 0 1520 970 iB
@ports
port 19 GND_EARTH 100 280 h
@parts
part 2 D1N4007 160 180 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 53 VSIN 100 210 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=220
a 1 u 0 0 0 0 hcn 100 FREQ=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 AC=
part 4 R 260 210 d
a 0 u 13 0 27 3 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 55
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=N1
s 100 180 160 180 56
a 0 sr 3 0 106 178 hcn 100 LABEL=N1
a 0 up 33 0 130 179 hct 100 V=
s 100 210 100 180 54
w 10
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=N2
s 190 180 260 180 9
a 0 up 33 0 225 179 hct 100 V=
a 0 sr 3 0 255 178 hcn 100 LABEL=N2
s 260 180 260 210 69
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=0
s 100 280 260 280 15
a 0 sr 3 0 104 288 hcn 100 LABEL=0
a 0 up 33 0 180 279 hct 100 V=
s 100 250 100 280 58
s 260 250 260 280 71
@junction
j 190 180
+ p 2 2
+ w 10
j 100 280
+ s 19
+ w 14
j 160 180
+ p 2 1
+ w 55
j 100 210
+ p 53 +
+ w 55
j 100 250
+ p 53 -
+ w 14
j 260 210
+ p 4 1
+ w 10
j 260 250
+ p 4 2
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
