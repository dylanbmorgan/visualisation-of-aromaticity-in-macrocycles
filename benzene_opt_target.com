%nproc=4
%mem=8gb
# PBE1PBE/Def2SVP scf=tight opt 

 ../qchem.out

0 1
C         -2.71756        1.61360       -0.00000
C         -3.74245        0.66127       -0.00000
C         -3.43014       -0.70247       -0.00000
C         -2.09296       -1.11388       -0.00000
C         -1.06807       -0.16155       -0.00000
C         -1.38038        1.20220       -0.00000
H         -4.77693        0.97954       -0.00000
H         -2.95917        2.66863       -0.00000
H         -1.85135       -2.16891        0.00000
H         -4.22302       -1.43922        0.00000
H         -0.58750        1.93895       -0.00000
H         -0.03359       -0.47983       -0.00000
Bq 0.0 0.0 -10.0
Bq 0.0 0.0 -9.0
Bq 0.0 0.0 -8.0
Bq 0.0 0.0 -7.0
Bq 0.0 0.0 -6.0
Bq 0.0 0.0 -5.0
Bq 0.0 0.0 -4.0
Bq 0.0 0.0 -3.0
Bq 0.0 0.0 -2.0
Bq 0.0 0.0 -1.0
Bq 0.0 0.0 0.0
Bq 0.0 0.0 1.0
Bq 0.0 0.0 2.0
Bq 0.0 0.0 3.0
Bq 0.0 0.0 4.0
Bq 0.0 0.0 5.0
Bq 0.0 0.0 6.0
Bq 0.0 0.0 7.0
Bq 0.0 0.0 8.0
Bq 0.0 0.0 9.0
Bq 0.0 0.0 10.0