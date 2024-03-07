Leakage from LiF (61cm dia) sphere 3-d surface tally
c
1  0                         (8   -1 -6)  imp:n=1
2  2       -7.824  (-8 9 -2):(8 1 -2 -5)  imp:n=1
3  1       -1.76361 (  -5 -9):(9 2    -5)  imp:n=1
4  2       -7.824  (5 -6 -8):(8 1  5 -6)  imp:n=1
5  0                6 -7                  imp:n=1
6  0                7                     imp:n=0

1  cx    2.55
2  cx    2.85
5  so   30.0     $ inner radius of outer steel vessel
6  so   30.5     $ outer radius of outer steel vessel
7  so  100.0
8  px   -2.2
9  px   -2.50

mode   n p
sdef   pos=0 0 0  cel=1  erg=d1
c  nps    1e5
prdmp  2J  -1 $ Flag to print the mctal
cut:n  j  1e-3  0.01   $ Energy and weight cut-off
c
c     ***** material cards *****
c
c  The LiF material card is based in Compos output, based on:
c    Fraction Mass
c    Expand
c    Output   MCNP
c    Temp     293.16
c    Density  5.75992
c    Vector 3
c       H   1 1
c       Li  6 0.07501  7 0.92499
c       O  16 1
c    #
c    Composition 1
c       Li1F1 98.07   F 1.83   Fe 0.005   H1F1 0.02   H2O1 0.008   Li2Si1F6 0.04
c
m1     1001.41c     0.0002463685
	 3006.41c    0.037010570799
	 3007.41c    0.45639801426
	 8016.41c    0.00005796062
	 9019.41c    0.5062419525
	 14028.41c   0.00003086710
	 14029.41c   0.000001567284
	 14030.41c   0.000001033143
	 26054.41c   0.0000006828722
	 26056.41c   0.00001071963
	 26057.41c   0.0000002475631
	 26058.41c   0.00000003294610
c
m2     24050.41c   -0.00803825
	 24052.41c   -0.15501
	 24053.41c   -0.0175768
	 24054.41c   -0.00437525
	 26054.41c   -0.0411488
	 26056.41c   -0.645948
	 26057.41c   -0.0149178
	 26058.41c   -0.00198528
	 28058.41c   -0.0755655
	 28060.41c   -0.0291075
	 28061.41c   -0.0012654
	 28062.41c   -0.00403374
	 28064.41c   -0.00102786
c
f21:n   6
e21       0.10109   0.10521   0.10950   0.11397   0.11862   0.12347
          0.12850   0.13375   0.13921   0.14489   0.15080   0.15696
          0.16336   0.17003   0.17697   0.18419   0.19171   0.19953
          0.20767   0.21615   0.22497   0.23415   0.24371   0.25365
          0.26400   0.27478   0.28599   0.29766   0.30981   0.32245
          0.33561   0.34931   0.36357   0.37840   0.39385   0.40992
          0.42665   0.44406   0.46218   0.48105   0.50068   0.52111
          0.54238   0.56451   0.58755   0.61153   0.63648   0.66246
          0.68950   0.71763   0.74692   0.77740   0.80913   0.84215
          0.87652   0.91229   0.94952   0.98827   1.02860   1.07060
          1.11430   1.15980   1.20710   1.25630   1.30760   1.36100
          1.41650   1.47430   1.53450   1.59710   1.66230   1.73010
          1.80080   1.87420   1.95070   2.03030   2.11320   2.19940
          2.28920   2.38260   2.47990   2.58110   2.68640   2.79600
          2.91010   3.02890   3.15250   3.28120   3.41510   3.55450
          3.69950   3.85050   4.00760   4.17120   4.34140   4.51860
          4.70300   4.89490   5.09470   5.30260   5.51900   5.74430
          5.97870   6.22270   6.47660   6.74100   7.01610   7.30240
          7.60040   7.91060   8.23340   8.56940   8.91920   9.28320
          9.66200  10.05600  10.46700  10.89400  11.33900  11.80100
         12.28300  12.78400  13.30600  13.84900  14.41400  15.00200
         15.61500  16.25200  16.91500  17.60500  18.32400  19.07200
         19.85000  20.66000
f41:p  6
e41       0.50000   0.60000   0.70000   0.80000   0.90000   1.00000
          1.10000   1.20000   1.30000   1.40000   1.50000   1.60000
          1.70000   1.80000   1.90000   2.00000   2.10000   2.20000
          2.30000   2.40000   2.50000   2.60000   2.70000   2.80000
          2.90000   3.00000   3.10000   3.20000   3.30000   3.40000
          3.50000   3.60000   3.70000   3.80000   3.90000   4.00000
          4.50000   5.00000   5.50000   6.00000   6.50000   7.00000
          7.50000   8.00000   8.50000   9.00000   9.50000  10.00000
         10.50000
c
c  Source spectrum:
c
#        si1             sp1
         0.14000  0.0
         0.15079  0.000193606
         0.16665  0.000142111
         0.18418  0.000212238
         0.20355  0.00054769
         0.22496  0.00027653
         0.24862  0.000374911
         0.27476  0.000670615
         0.30366  0.000617066
         0.33560  0.000660875
         0.37089  0.000784287
         0.40990  0.000956674
         0.45301  0.000869708
         0.50065  0.0013789
         0.55331  0.00146416
         0.61150  0.00170894
         0.67581  0.00181295
         0.74689  0.00192411
         0.82544  0.00214897
         0.91225  0.00228494
         1.00820  0.00241619
         1.11420  0.00272518
         1.23140  0.00290644
         1.36090  0.00279685
         1.50400  0.00301846
         1.66220  0.00304442
         1.83700  0.00297376
         2.03020  0.00295501
         2.24380  0.00313515
         2.47970  0.00288504
         2.74050  0.0034731
         3.02880  0.00324985
         3.34730  0.00269866
         3.69930  0.00254773
         4.08840  0.00243325
         4.51840  0.00221309
         4.99360  0.00204398
         5.51880  0.00183606
         6.09920  0.00179295
         6.74060  0.00173385
         7.44960  0.00157818
         8.23300  0.00156385
         9.09890  0.00179906
        10.05600  0.00235438
        11.11300  0.00308434
        12.28200  0.00508898
        13.57400  0.0135129
        15.00200  0.652778
        16.57900  0.248384
        18.32300  0.000320765
        20.25000  8.02381e-05
c
c  title:    Oktavian
c  subtitle: LiF
c
c  prdmp  2j 1 2   $  Add this to get an mctal file (and limit to 2 dumps on runtpe)
c
