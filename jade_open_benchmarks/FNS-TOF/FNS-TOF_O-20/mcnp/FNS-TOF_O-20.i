FNS, material O, thickness 20.24 cm
 1  0     -13 : 13 -2 14 : 34 : 2 -34 29 30 31 32 33          imp:n=0 $ void
 2  0                           -21 -2 -19                    imp:n=1 $ void
 3  1 4.9210e-5    -14 13  -1 : -27  1 -20                    imp:n=1 $ source vacuum region
 4  2 8.5979e-2   1 -3 -14 20 : 4 -2 -14 19 : 3 -4 -14 15     imp:n=1 $ material
 5  2 8.5979e-2 27 -28 -20    : 21 -22 -19                    imp:n=1 $ material
 6  2 8.5979e-2  9 -11 -17 20 : 12 -10 -17 20 : 11 -12 -17 18 imp:n=1 $ material
 7  2 8.5979e-2 25 -26 -20    : 23 -24 -20                    imp:n=1 $ material
 8  0            3  -5 -15 20 :  6  -4 -15 19 :  5  -6 -15 16 imp:n=1 $ vacuum
 9  0              28  -5 -20 : 22  6 -19                     imp:n=1 $ vacuum
10  0            7  -9 -17 20 : 10  -8 -17 20                 imp:n=1 $ vacuum
11  0               26  7 -20 : 24  -8 -20                    imp:n=1 $ vacuum
12  3 3.6244e-3      5 -7 -16 :  8  -6 -16  :  7  -8 -16 17   imp:n=1 $ Al
13  4 4.2947e-2    11 -12 -18 : -25 -11 -20 : -23 12 -20      imp:n=1 $ Oxygen
14  0               2 -34 -29 : 2 -34 -30 : 2 -34 -31 :
                    2 -34 -32 : 2 -34 -33                     imp:n=1 $ Detector vacuum

 1    pz   -28.0
 2    pz     0.0
 3    pz   -27.5
 4    pz    -0.5
 5    pz   -25.90
 6    pz    -2.10
 7    pz   -25.20
 8    pz    -2.80
 9    pz   -24.80
10    pz    -3.20
11    pz   -24.0
12    pz    -4.0
13    pz   -70.0
14    cz    35.0
15    cz    34.7
16    cz    30.8
17    cz    30.0
18    cz    29.8
19    cz    23.25
20    cz    15.0
21    sz   134.146   136.146
22    sz   134.096   136.146
23    sz  -105.7227  102.8227
24    sz  -105.6727  102.8227
25    sz    77.7227  102.8227
26    sz    77.6727  102.8227
27    sz  -129.7227  102.8227
28    sz  -129.6727  102.8227
29    cz     5.122
30  1 cz     5.128
31  2 cz     5.146
32  3 cz     5.189
33  4 cz     5.282
34    so  1000.0

mode   n
prdmp  2j 1 2
c
c  Rotation about the y axis by theta
c
*tr1   0 0 0   12.2 90 102.2   90 0 90   77.8 90 12.2   1
*tr2   0 0 0   24.9 90 114.9   90 0 90   65.1 90 24.9   1
*tr3   0 0 0   41.8 90 131.8   90 0 90   48.2 90 41.8   1
*tr4   0 0 0   66.8 90 156.8   90 0 90   23.2 90 66.8   1
c
c nps 1000000
sdef  erg=d1   pos=0 0 -44
c
#          si1         sp1
       0.34935E-01    0
       0.36726E-01    0.13794E-03
       0.38609E-01    0.34417E-04
       0.40589E-01    0.18012E-03
       0.42670E-01    0.22825E-03
       0.44857E-01    0.39545E-04
       0.47157E-01    0.10224E-03
       0.49575E-01    0.51621E-04
       0.52117E-01    0.13637E-03
       0.54789E-01    0.16326E-03
       0.57598E-01    0.10215E-03
       0.60551E-01    0.16922E-03
       0.63656E-01    0.13042E-03
       0.66919E-01    0.14525E-03
       0.70350E-01    0.14876E-03
       0.73957E-01    0.11383E-03
       0.77749E-01    0.17376E-03
       0.81735E-01    0.19241E-03
       0.85926E-01    0.13975E-03
       0.90332E-01    0.19239E-03
       0.94963E-01    0.14779E-03
       0.99832E-01    0.16844E-03
       0.10495E+00    0.21912E-03
       0.11033E+00    0.22725E-03
       0.11599E+00    0.24461E-03
       0.12193E+00    0.23808E-03
       0.12819E+00    0.26798E-03
       0.13476E+00    0.29037E-03
       0.14167E+00    0.25910E-03
       0.14893E+00    0.25754E-03
       0.15657E+00    0.30332E-03
       0.16459E+00    0.33786E-03
       0.17303E+00    0.35557E-03
       0.18191E+00    0.39259E-03
       0.19123E+00    0.36752E-03
       0.20104E+00    0.38337E-03
       0.21134E+00    0.47272E-03
       0.22218E+00    0.47568E-03
       0.23357E+00    0.49763E-03
       0.24555E+00    0.51812E-03
       0.25814E+00    0.54763E-03
       0.27137E+00    0.60005E-03
       0.28528E+00    0.67137E-03
       0.29991E+00    0.70560E-03
       0.31529E+00    0.70922E-03
       0.33145E+00    0.76630E-03
       0.34845E+00    0.85086E-03
       0.36631E+00    0.87221E-03
       0.38509E+00    0.95025E-03
       0.40484E+00    0.96966E-03
       0.42559E+00    0.98125E-03
       0.44742E+00    0.10464E-02
       0.47035E+00    0.11778E-02
       0.49447E+00    0.12375E-02
       0.51982E+00    0.12601E-02
       0.54647E+00    0.13375E-02
       0.57449E+00    0.14225E-02
       0.60395E+00    0.14930E-02
       0.63491E+00    0.16170E-02
       0.66747E+00    0.16154E-02
       0.70169E+00    0.17472E-02
       0.73766E+00    0.18152E-02
       0.77548E+00    0.19217E-02
       0.81524E+00    0.19894E-02
       0.85704E+00    0.20505E-02
       0.90098E+00    0.21313E-02
       0.94718E+00    0.22596E-02
       0.99574E+00    0.21306E-02
       0.10468E+01    0.22934E-02
       0.11005E+01    0.23244E-02
       0.11569E+01    0.24242E-02
       0.12162E+01    0.24316E-02
       0.12786E+01    0.25215E-02
       0.13441E+01    0.23817E-02
       0.14130E+01    0.25437E-02
       0.14855E+01    0.26087E-02
       0.15616E+01    0.25740E-02
       0.16417E+01    0.26243E-02
       0.17259E+01    0.26981E-02
       0.18144E+01    0.24002E-02
       0.19074E+01    0.26117E-02
       0.20052E+01    0.26011E-02
       0.21080E+01    0.26440E-02
       0.22161E+01    0.25163E-02
       0.23297E+01    0.25236E-02
       0.24491E+01    0.25576E-02
       0.25747E+01    0.26218E-02
       0.27067E+01    0.25936E-02
       0.28455E+01    0.28628E-02
       0.29914E+01    0.28650E-02
       0.31447E+01    0.32458E-02
       0.33060E+01    0.27616E-02
       0.34755E+01    0.22434E-02
       0.36537E+01    0.23238E-02
       0.38410E+01    0.19515E-02
       0.40379E+01    0.19721E-02
       0.42450E+01    0.18670E-02
       0.44626E+01    0.18739E-02
       0.46914E+01    0.17583E-02
       0.49319E+01    0.16214E-02
       0.51848E+01    0.17055E-02
       0.54506E+01    0.15235E-02
       0.57301E+01    0.15360E-02
       0.60239E+01    0.13864E-02
       0.63327E+01    0.12536E-02
       0.66574E+01    0.12680E-02
       0.69988E+01    0.14331E-02
       0.73576E+01    0.12709E-02
       0.77348E+01    0.11846E-02
       0.81314E+01    0.11782E-02
       0.85483E+01    0.11369E-02
       0.89866E+01    0.13906E-02
       0.94473E+01    0.14937E-02
       0.99317E+01    0.15582E-02
       0.10441E+02    0.16375E-02
       0.10976E+02    0.22214E-02
       0.11539E+02    0.29697E-02
       0.12131E+02    0.58104E-02
       0.12753E+02    0.12152E-01
       0.13406E+02    0.29882E-01
       0.14094E+02    0.17972E+00
       0.14816E+02    0.94044E+00
       0.15576E+02    0.45282E+00
       0.16375E+02    0.52009E-02
       0.17214E+02    0.10783E-04
       0.18097E+02    0.15481E-05
       0.19025E+02    0
       0.20000E+02    0.56866E-05
c
c m1: air
m1     7014.41c     3.88100e-05
       8016.41c     1.04000e-05
c
c m2: ss-316
m2     24050.41c   0.000729395
       24052.41c   0.0140657
       24053.41c   0.00159493
       24054.41c   0.000397013
       25055.41c    1.34200e-03
       26054.41c   0.00353663
       26056.41c   0.0555176
       26057.41c   0.00128214
       26058.41c   0.00017063
       28058.41c   0.00499883
       28060.41c   0.00192553
       28061.41c   8.37091e-05
       28062.41c   0.000266841
       28064.41c   6.79953e-05
c
c m3: Al
m3     13027.41c    1.00000e+00
c
c m4: oxygen
m4     8016.41c     1.00000e+00
c
f5:n          0.0    0 723.0000  1    nd
fc5  Neutron leakage flux at 0 degrees
fm5 6342.321
f15:n        152.999  0 707.649   1   nd
fc15  Neutron leakage flux at 12.2 degrees
fm15 6342.148 
f25:n        305.672  0 658.514   1   nd
fc25  Neutron leakage flux at 24.9 degrees 
fm25 6341.878
f35:n        487.901  0 545.688   1   nd
fc35  Neutron leakage flux at 41.8 degrees
fm35 6341.653
f45:n        685.675  0 293.881   1   nd
fc45  Neutron leakage flux at 66.8 degrees
fm45 6344.347
c
c  Boundary energy for the experimental data in MeV:
c
e0       0.011927
      0.0125385
      0.0131815
      0.013857
      0.0145675
      0.0153145
      0.0160995
      0.016925
      0.017793
      0.0187055
      0.0196645
      0.0206725
      0.021732
      0.0228465
      0.024018
      0.025249
      0.0265434999999999
      0.0279045
      0.0293355
      0.0308395
      0.0324205
      0.034083
      0.0358305
      0.0376675
      0.0395989999999999
      0.0416295
      0.0437635
      0.046007
      0.048366
      0.050846
      0.053453
      0.0561935
      0.0590745
      0.0621035
      0.0652875
      0.0686345
      0.0721535
      0.075853
      0.079742
      0.0838305
      0.088129
      0.0926475
      0.0973975
      0.102391
      0.10764
      0.11316
      0.11896
      0.12506
      0.131475
      0.1382149999999999
      0.1452999999999999
      0.15275
      0.16058
      0.16881
      0.17747
      0.18657
      0.196135
      0.2061899999999999
      0.21676
      0.227875
      0.23956
      0.251845
      0.2647549999999999
      0.278325
      0.292595
      0.3076
      0.32337
      0.33995
      0.35738
      0.3757
      0.394965
      0.415215
      0.436505
      0.458885
      0.48241
      0.507145
      0.533145
      0.56048
      0.58922
      0.6194299999999999
      0.6511899999999999
      0.68458
      0.7196750000000001
      0.75657
      0.79536
      0.83614
      0.8790100000000001
      0.92408
      0.97146
      1.02127
      1.07365
      1.1287
      1.18655
      1.2473999999999998
      1.31135
      1.3785500000000002
      1.44925
      1.5235500000000002
      1.60165
      1.6838
      1.77015
      1.8609
      1.9563
      2.0566
      2.16205
      2.2729
      2.3894
      2.5119
      2.6407
      2.7761
      2.91845
      3.06805
      3.22535
      3.39075
      3.5646
      3.74735
      3.93945
      4.14145
      4.3538
      4.577
      4.81165
      5.05835
      5.3177
      5.59035
      5.877000000000001
      6.1783
      6.49505
      6.8281
      7.1782
      7.5462
      7.9331
      8.339849999999998
      8.76745
      9.21695
      9.6895
      10.18635
      10.7085
      11.2575
      11.835
      12.442
      13.0795
      13.75
      14.455
      15.196000000000002
      15.9755
      16.7945
      17.6555
      18.561
      19.5125
      20.464
