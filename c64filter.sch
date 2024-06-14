v 20201216 2
C 40000 40000 0 0 0 title-B.sym
C 48900 46600 1 270 0 capacitor-2.sym
{
T 49600 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49400 46400 5 10 1 1 270 0 1
refdes=47µF
T 49800 46400 5 10 0 0 270 0 1
symversion=0.1
}
C 45300 46500 1 0 0 input-2.sym
{
T 45300 46700 5 10 1 1 0 0 1
net=INPUT:>5V
T 45900 47200 5 10 0 0 0 0 1
device=none
T 45800 46600 5 10 0 1 0 7 1
value=INPUT
}
C 45300 45600 1 0 0 input-2.sym
{
T 45300 45800 5 10 1 1 0 0 1
net=INPUT:GND
T 45900 46300 5 10 0 0 0 0 1
device=none
T 45800 45700 5 10 0 1 0 7 1
value=INPUT
}
C 45200 48100 1 0 0 input-2.sym
{
T 45200 48300 5 10 1 1 0 0 1
net=INPUT:9VAC+
T 45800 48800 5 10 0 0 0 0 1
device=none
T 45700 48200 5 10 0 1 0 7 1
value=INPUT
}
C 45200 47500 1 0 0 input-2.sym
{
T 45200 47700 5 10 1 1 0 0 1
net=INPUT:9VAC-
T 45800 48200 5 10 0 0 0 0 1
device=none
T 45700 47600 5 10 0 1 0 7 1
value=INPUT
}
C 49900 48100 1 0 0 output-2.sym
{
T 50700 48300 5 10 1 1 0 0 1
net=OUTPUT:9VAC+
T 50100 48800 5 10 0 0 0 0 1
device=none
T 50700 48200 5 10 0 1 0 1 1
value=OUTPUT
}
C 49900 47500 1 0 0 output-2.sym
{
T 50700 47700 5 10 1 1 0 0 1
net=OUTPUT:9VAC-
T 50100 48200 5 10 0 0 0 0 1
device=none
T 50700 47600 5 10 0 1 0 1 1
value=OUTPUT
}
C 49900 46500 1 0 0 output-2.sym
{
T 50700 46700 5 10 1 1 0 0 1
net=OUTPUT:5V
T 50100 47200 5 10 0 0 0 0 1
device=none
T 50700 46600 5 10 0 1 0 1 1
value=OUTPUT
}
C 49900 45600 1 0 0 output-2.sym
{
T 50700 45800 5 10 1 1 0 0 1
net=OUTPUT:GND
T 50100 46300 5 10 0 0 0 0 1
device=none
T 50700 45700 5 10 0 1 0 1 1
value=OUTPUT
}
N 46700 46600 47100 46600 4
N 46700 45700 49900 45700 4
N 48700 46600 49900 46600 4
N 47900 46000 47900 45700 4
N 46600 47600 49900 47600 4
N 46600 48200 49900 48200 4
B 47400 46300 1000 600 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
P 47400 46600 47100 46600 1 0 1
{
T 47308 46642 5 8 1 1 0 6 1
pinnumber=1
T 47200 46650 5 8 0 0 0 0 1
pinseq=1
T 47300 46650 5 10 0 0 0 6 1
pintype=unknown
T 47300 46650 5 10 0 0 0 6 1
pinseq=0
}
P 47900 46000 47900 46300 1 0 0
{
T 47850 46208 5 8 1 1 90 6 1
pinnumber=2
T 47800 46100 5 8 0 0 0 0 1
pinseq=2
T 47850 46100 5 10 0 0 90 0 1
pintype=unknown
T 47850 46100 5 10 0 0 90 0 1
pinseq=0
}
P 48400 46600 48700 46600 1 0 1
{
T 48492 46642 5 8 1 1 0 0 1
pinnumber=3
T 48530 46650 5 8 0 0 0 0 1
pinseq=3
T 48500 46650 5 10 0 0 0 0 1
pintype=unknown
T 48500 46650 5 10 0 0 0 0 1
pinseq=0
}
T 47500 46600 9 8 1 0 0 0 1
IN
T 48048 46600 9 8 1 0 0 0 1
OUT
T 48000 46100 9 8 1 0 0 0 1
MIC29510
T 49900 44700 5 10 0 0 0 0 1
device=7805
T 47756 46401 9 8 1 0 0 0 1
GND
T 49900 44500 5 10 0 0 0 0 1
pins=3
T 49900 44300 5 10 0 0 0 0 1
net=GND:2
