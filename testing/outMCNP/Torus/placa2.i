Input Test
C   ______ _______  _____      _     _ __   _ _______ ______  
C  |  ____ |______ |     | ___ |     | | \  | |______ |     \ 
C  |_____| |______ |_____|     |_____| |  \_| |______ |_____/
C Version : 0.9.8.1     09/06/2023
C FreeCAD Version : 0.20.2 
C
C *************************************************************
C Original Step file : inputSTEP/Torus/placa2.stp
C
C Creation Date : 2023-06-11 18:12:15.765208
C Solid Cells   : 1
C Total Cells   : 4
C Surfaces      : 16
C Materials     : 0
C
C **************************************************************
1     0      1 -5 -3 6 -7 -2 4
           imp:n=1.0   imp:p=1.0   
C 
C ##########################################################
C              VOIDS 
C ##########################################################
C 
2     0      10 12 14 -15 -13 -11 (-1:3:5:7:-6:-4:2)
           imp:n=1.0   imp:p=1.0   
           $Automatic Generated Void Cell. Enclosure(-1.0000000000038456, 11.881510882689469, -1.0, 11.88151088269084, -2.42, 2.42)
           $Enclosed cells : (1)
3     0      -16 (-10:11:-12:13:-14:15)
           imp:n=1.0   imp:p=1.0   
           $Graveyard_in
4     0      16
           imp:n=0     imp:p=0     
           $Graveyard
 
C ##########################################################
C                  SURFACE DEFINITION
C ##########################################################
1      PX   0.0000000e+00
2      PX   1.0000000e+01
3      PY   1.0000000e+01
4      PY   0.0000000e+00
5      PZ   5.0000000e-01
6      PZ  -5.0000000e-01
7      TZ   0.0000000e+00  0.0000000e+00  0.0000000e+00
            1.0000000e+01  2.0000000e+00  2.0000000e+00
8      P    8.3776710e-01 -5.4602774e-01 -0.0000000e+00  0.0000000e+00
9      P   -5.4602774e-01  8.3776710e-01  0.0000000e+00  0.0000000e+00
10     PX  -1.0000000e+00
11     PX   1.1881511e+01
12     PY  -1.0000000e+00
13     PY   1.1881511e+01
14     PZ  -2.4200000e+00
15     PZ   2.4200000e+00
16     S   5.4407554e+00  5.4407554e+00  0.0000000e+00  9.6130907e+00
 
C 
MODE P
VOID 
NPS 1e6
PRDMP 2J -1
C SDEF PAR=P X=D1 Y=D2 Z=D3 
C SI1 -1.0000000e+00 1.1881511e+01 
C SI2 -1.0000000e+00 1.1881511e+01 
C SI3 -2.4200000e+00 2.4200000e+00 
C SP1 0  1 
C SP2 0  1 
C SP3 0  1 
SDEF PAR=P NRM=-1 SUR=16 WGT=2.9031933e+02 DIR=d1
SI1 0 1
SP1 -21 1
F4:P  1 
SD4   4.4458830e+01 