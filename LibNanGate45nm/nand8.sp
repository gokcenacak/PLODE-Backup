.SUBCKT nand8 A1 A2 A3 A4 A5 A6 A7 A8 VDD VSS ZN
************************************************NAND4_X2************************************************
M_M4 N_Zalp1_M0_d N_A4_M0_g N_VDD_M0_s VDD PMOS_VTL L=0.050U W=0.270000U AS=0.028350P AD=0.037800P PS=0.750000U PD=0.820000U
M_M5 N_VDD_M1_d N_A3_M1_g N_Zalp1_M0_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M_M6 N_Zalp1_M2_d N_A2_M2_g N_VDD_M1_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M_M7 N_VDD_M3_d N_A1_M3_g N_Zalp1_M2_d VDD PMOS_VTL L=0.050U W=0.270000U AS=0.037800P AD=0.028350P PS=0.820000U PD=0.750000U
M_M0 8 N_A4_M4_g N_VSS_M4_s VSS NMOS_VTL L=0.050U W=0.430000U AS=0.045150P AD=0.060200P PS=1.070000U PD=1.140000U
M_M1 9 N_A3_M5_g 8 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M_M2 10 N_A2_M6_g 9 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M_M3 N_Zalp1_M7_d N_A1_M7_g 10 VSS NMOS_VTL L=0.050U W=0.430000U AS=0.060200P AD=0.045150P PS=1.140000U PD=1.070000U
C_x_PM_NAND4_X2__VSS_c0 VSS VSS 8.25672e-17
C_x_PM_NAND4_X2__VSS_c1 VSS x_PM_NAND4_X2__VSS_6 1.06295e-17
C_x_PM_NAND4_X2__VSS_c2 VSS N_VSS_M4_s 1.83032e-17
R_x_PM_NAND4_X2__VSS_r3 VSS x_PM_NAND4_X2__VSS_6 0.815882
R_x_PM_NAND4_X2__VSS_r4 x_PM_NAND4_X2__VSS_6 x_PM_NAND4_X2__VSS_2 0.264221
R_x_PM_NAND4_X2__VSS_r5 N_VSS_M4_s x_PM_NAND4_X2__VSS_2 0.230714
C_x_PM_NAND4_X2__VDD_c0 VSS x_PM_NAND4_X2__VDD_21 2.22427e-17
C_x_PM_NAND4_X2__VDD_c1 VSS x_PM_NAND4_X2__VDD_18 2.85296e-17
C_x_PM_NAND4_X2__VDD_c2 VSS N_VDD_M3_d 1.65418e-17
C_x_PM_NAND4_X2__VDD_c3 VSS x_PM_NAND4_X2__VDD_10 4.55249e-17
C_x_PM_NAND4_X2__VDD_c4 VSS x_PM_NAND4_X2__VDD_9 1.06862e-17
C_x_PM_NAND4_X2__VDD_c5 VSS N_VDD_M0_s 2.46607e-17
R_x_PM_NAND4_X2__VDD_r6 x_PM_NAND4_X2__VDD_21 VDD 0.105776
R_x_PM_NAND4_X2__VDD_r7 VDD N_VDD_M1_d 0.034898
R_x_PM_NAND4_X2__VDD_r8 x_PM_NAND4_X2__VDD_18 N_VDD_M1_d 0.140674
R_x_PM_NAND4_X2__VDD_r9 N_VDD_M3_d x_PM_NAND4_X2__VDD_12 0.230714
R_x_PM_NAND4_X2__VDD_r10 x_PM_NAND4_X2__VDD_12 x_PM_NAND4_X2__VDD_10 0.264221
R_x_PM_NAND4_X2__VDD_r11 x_PM_NAND4_X2__VDD_21 x_PM_NAND4_X2__VDD_10 0.614706
R_x_PM_NAND4_X2__VDD_r12 x_PM_NAND4_X2__VDD_9 x_PM_NAND4_X2__VDD_18 0.614706
R_x_PM_NAND4_X2__VDD_r13 x_PM_NAND4_X2__VDD_9 x_PM_NAND4_X2__VDD_4 0.264221
R_x_PM_NAND4_X2__VDD_r14 N_VDD_M0_s x_PM_NAND4_X2__VDD_4 0.230714
C_x_PM_NAND4_X2__A4_c0 VSS x_PM_NAND4_X2__A4_16 6.55889e-18
C_x_PM_NAND4_X2__A4_c1 VSS x_PM_NAND4_X2__A4_14 1.05776e-17
C_x_PM_NAND4_X2__A4_c2 VSS x_PM_NAND4_X2__A4_9 5.54991e-17
C_x_PM_NAND4_X2__A4_c3 VSS N_A4_M0_g 5.70968e-17
C_x_PM_NAND4_X2__A4_c4 VSS N_A4_M4_g 6.56165e-17
R_x_PM_NAND4_X2__A4_r5 x_PM_NAND4_X2__A4_20 x_PM_NAND4_X2__A4_16 4.7687
R_x_PM_NAND4_X2__A4_r6 x_PM_NAND4_X2__A4_19 x_PM_NAND4_X2__A4_16 4.7687
R_x_PM_NAND4_X2__A4_r7 x_PM_NAND4_X2__A4_16 x_PM_NAND4_X2__A4_14 25.0012
R_x_PM_NAND4_X2__A4_r8 x_PM_NAND4_X2__A4_14 x_PM_NAND4_X2__A4_12 0.175926
R_x_PM_NAND4_X2__A4_r9 x_PM_NAND4_X2__A4_12 x_PM_NAND4_X2__A4_9 0.095
R_x_PM_NAND4_X2__A4_r10 A4 x_PM_NAND4_X2__A4_9 0.407143
R_x_PM_NAND4_X2__A4_r11 N_A4_M0_g x_PM_NAND4_X2__A4_20 56.94
R_x_PM_NAND4_X2__A4_r12 N_A4_M4_g x_PM_NAND4_X2__A4_19 67.08
C_x_PM_NAND4_X2__Zalp1_c0 VSS x_PM_NAND4_X2__Zalp1_18 4.60917e-18
C_x_PM_NAND4_X2__Zalp1_c1 VSS x_PM_NAND4_X2__Zalp1_17 5.36046e-17
C_x_PM_NAND4_X2__Zalp1_c2 VSS Zalp1 2.74872e-17
C_x_PM_NAND4_X2__Zalp1_c3 VSS x_PM_NAND4_X2__Zalp1_4 1.04221e-16
R_x_PM_NAND4_X2__Zalp1_r4 x_PM_NAND4_X2__Zalp1_17 x_PM_NAND4_X2__Zalp1_18 2.66
R_x_PM_NAND4_X2__Zalp1_r5 N_Zalp1_M7_d Zalp1 0.53
R_x_PM_NAND4_X2__Zalp1_r6 x_PM_NAND4_X2__Zalp1_18 x_PM_NAND4_X2__Zalp1_10 0.217071
R_x_PM_NAND4_X2__Zalp1_r7 N_Zalp1_M7_d x_PM_NAND4_X2__Zalp1_10 0.1
R_x_PM_NAND4_X2__Zalp1_r8 N_Zalp1_M2_d N_Zalp1_M0_d 2.03571
R_x_PM_NAND4_X2__Zalp1_r9 x_PM_NAND4_X2__Zalp1_17 x_PM_NAND4_X2__Zalp1_4 0.212317
R_x_PM_NAND4_X2__Zalp1_r10 N_Zalp1_M2_d x_PM_NAND4_X2__Zalp1_4 0.990714
C_x_PM_NAND4_X2__A3_c0 VSS x_PM_NAND4_X2__A3_16 8.19497e-18
C_x_PM_NAND4_X2__A3_c1 VSS x_PM_NAND4_X2__A3_14 2.87605e-17
C_x_PM_NAND4_X2__A3_c2 VSS x_PM_NAND4_X2__A3_9 4.18416e-17
C_x_PM_NAND4_X2__A3_c3 VSS N_A3_M1_g 7.29487e-17
C_x_PM_NAND4_X2__A3_c4 VSS N_A3_M5_g 5.25208e-17
R_x_PM_NAND4_X2__A3_r5 x_PM_NAND4_X2__A3_20 x_PM_NAND4_X2__A3_16 4.7687
R_x_PM_NAND4_X2__A3_r6 x_PM_NAND4_X2__A3_19 x_PM_NAND4_X2__A3_16 4.7687
R_x_PM_NAND4_X2__A3_r7 x_PM_NAND4_X2__A3_16 x_PM_NAND4_X2__A3_14 25.0012
R_x_PM_NAND4_X2__A3_r8 x_PM_NAND4_X2__A3_14 x_PM_NAND4_X2__A3_12 0.246296
R_x_PM_NAND4_X2__A3_r9 x_PM_NAND4_X2__A3_12 x_PM_NAND4_X2__A3_9 0.095
R_x_PM_NAND4_X2__A3_r10 A3 x_PM_NAND4_X2__A3_9 0.298571
R_x_PM_NAND4_X2__A3_r11 N_A3_M1_g x_PM_NAND4_X2__A3_20 81.9
R_x_PM_NAND4_X2__A3_r12 N_A3_M5_g x_PM_NAND4_X2__A3_19 42.12
C_x_PM_NAND4_X2__A2_c0 VSS A2 3.11586e-17
C_x_PM_NAND4_X2__A2_c1 VSS x_PM_NAND4_X2__A2_12 8.82597e-18
C_x_PM_NAND4_X2__A2_c2 VSS x_PM_NAND4_X2__A2_10 2.65815e-17
C_x_PM_NAND4_X2__A2_c3 VSS N_A2_M2_g 7.35018e-17
C_x_PM_NAND4_X2__A2_c4 VSS N_A2_M6_g 4.85913e-17
R_x_PM_NAND4_X2__A2_r5 x_PM_NAND4_X2__A2_17 A2 0.287272
R_x_PM_NAND4_X2__A2_r6 x_PM_NAND4_X2__A2_20 x_PM_NAND4_X2__A2_12 4.7687
R_x_PM_NAND4_X2__A2_r7 x_PM_NAND4_X2__A2_19 x_PM_NAND4_X2__A2_12 4.7687
R_x_PM_NAND4_X2__A2_r8 x_PM_NAND4_X2__A2_12 x_PM_NAND4_X2__A2_10 25.0012
R_x_PM_NAND4_X2__A2_r9 x_PM_NAND4_X2__A2_10 x_PM_NAND4_X2__A2_17 1.045
R_x_PM_NAND4_X2__A2_r10 N_A2_M2_g x_PM_NAND4_X2__A2_20 81.9
R_x_PM_NAND4_X2__A2_r11 N_A2_M6_g x_PM_NAND4_X2__A2_19 42.12
C_x_PM_NAND4_X2__A1_c0 VSS x_PM_NAND4_X2__A1_14 9.95936e-18
C_x_PM_NAND4_X2__A1_c1 VSS x_PM_NAND4_X2__A1_12 6.14869e-17
C_x_PM_NAND4_X2__A1_c2 VSS N_A1_M3_g 4.84558e-17
C_x_PM_NAND4_X2__A1_c3 VSS N_A1_M7_g 8.95683e-17
R_x_PM_NAND4_X2__A1_r4 x_PM_NAND4_X2__A1_18 x_PM_NAND4_X2__A1_14 4.7687
R_x_PM_NAND4_X2__A1_r5 x_PM_NAND4_X2__A1_17 x_PM_NAND4_X2__A1_14 4.7687
R_x_PM_NAND4_X2__A1_r6 x_PM_NAND4_X2__A1_14 x_PM_NAND4_X2__A1_12 25.0012
R_x_PM_NAND4_X2__A1_r7 x_PM_NAND4_X2__A1_12 A1 0.169643
R_x_PM_NAND4_X2__A1_r8 N_A1_M3_g x_PM_NAND4_X2__A1_18 35.88
R_x_PM_NAND4_X2__A1_r9 N_A1_M7_g x_PM_NAND4_X2__A1_17 88.14

*****************************************NAND4_X2*******************************************************

M2_M4 N2_Zalp2_M0_d N2_A8_M0_g N2_VDD_M0_s VDD PMOS_VTL W=0.270000U AS=0.028350P AD=0.037800P PS=0.750000U PD=0.820000U
M2_M5 N2_VDD_M1_d N2_A7_M1_g N2_Zalp2_M0_d VDD PMOS_VTL W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M2_M6 N2_Zalp2_M2_d N2_A6_M2_g N2_VDD_M1_d VDD PMOS_VTL W=0.270000U AS=0.037800P AD=0.037800P PS=0.820000U PD=0.820000U
M2_M7 N2_VDD_M3_d N2_A5_M3_g N2_Zalp2_M2_d VDD PMOS_VTL W=0.270000U AS=0.037800P AD=0.028350P PS=0.820000U PD=0.750000U
M2_M0 82 N2_A8_M4_g N2_VSS_M4_s VSS NMOS_VTL W=0.430000U AS=0.045150P AD=0.060200P PS=1.070000U PD=1.140000U
M2_M1 92 N2_A7_M5_g 82 VSS NMOS_VTL W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M2_M2 102 N2_A6_M6_g 92 VSS NMOS_VTL W=0.430000U AS=0.060200P AD=0.060200P PS=1.140000U PD=1.140000U
M2_M3 N2_Zalp2_M7_d N2_A5_M7_g 102 VSS NMOS_VTL W=0.430000U AS=0.060200P AD=0.045150P PS=1.140000U PD=1.070000U
C_x2_PM2_NAND4_X2__VSS_c0 VSS VSS 8.25672e-17
C_x2_PM2_NAND4_X2__VSS_c1 VSS x2_PM2_NAND4_X2__VSS_6 1.06295e-17
C_x2_PM2_NAND4_X2__VSS_c2 VSS N2_VSS_M4_s 1.83032e-17
R_x2_PM2_NAND4_X2__VSS_r3 VSS x2_PM2_NAND4_X2__VSS_6 0.815882
R_x2_PM2_NAND4_X2__VSS_r4 x2_PM2_NAND4_X2__VSS_6 x2_PM2_NAND4_X2__VSS_2 0.264221
R_x2_PM2_NAND4_X2__VSS_r5 N2_VSS_M4_s x2_PM2_NAND4_X2__VSS_2 0.230714
C_x2_PM2_NAND4_X2__VDD_c0 VSS x2_PM2_NAND4_X2__VDD_21 2.22427e-17
C_x2_PM2_NAND4_X2__VDD_c1 VSS x2_PM2_NAND4_X2__VDD_18 2.85296e-17
C_x2_PM2_NAND4_X2__VDD_c2 VSS N2_VDD_M3_d 1.65418e-17
C_x2_PM2_NAND4_X2__VDD_c3 VSS x2_PM2_NAND4_X2__VDD_10 4.55249e-17
C_x2_PM2_NAND4_X2__VDD_c4 VSS x2_PM2_NAND4_X2__VDD_9 1.06862e-17
C_x2_PM2_NAND4_X2__VDD_c5 VSS N2_VDD_M0_s 2.46607e-17
R_x2_PM2_NAND4_X2__VDD_r6 x2_PM2_NAND4_X2__VDD_21 VDD 0.105776
R_x2_PM2_NAND4_X2__VDD_r7 VDD N2_VDD_M1_d 0.034898
R_x2_PM2_NAND4_X2__VDD_r8 x2_PM2_NAND4_X2__VDD_18 N2_VDD_M1_d 0.140674
R_x2_PM2_NAND4_X2__VDD_r9 N2_VDD_M3_d x2_PM2_NAND4_X2__VDD_12 0.230714
R_x2_PM2_NAND4_X2__VDD_r10 x2_PM2_NAND4_X2__VDD_12 x2_PM2_NAND4_X2__VDD_10 0.264221
R_x2_PM2_NAND4_X2__VDD_r11 x2_PM2_NAND4_X2__VDD_21 x2_PM2_NAND4_X2__VDD_10 0.614706
R_x2_PM2_NAND4_X2__VDD_r12 x2_PM2_NAND4_X2__VDD_9 x2_PM2_NAND4_X2__VDD_18 0.614706
R_x2_PM2_NAND4_X2__VDD_r13 x2_PM2_NAND4_X2__VDD_9 x2_PM2_NAND4_X2__VDD_4 0.264221
R_x2_PM2_NAND4_X2__VDD_r14 N2_VDD_M0_s x2_PM2_NAND4_X2__VDD_4 0.230714
C_x2_PM2_NAND4_X2__A8_c0 VSS x2_PM2_NAND4_X2__A8_16 6.55889e-18
C_x2_PM2_NAND4_X2__A8_c1 VSS x2_PM2_NAND4_X2__A8_14 1.05776e-17
C_x2_PM2_NAND4_X2__A8_c2 VSS x2_PM2_NAND4_X2__A8_9 5.54991e-17
C_x2_PM2_NAND4_X2__A8_c3 VSS N2_A8_M0_g 5.70968e-17
C_x2_PM2_NAND4_X2__A8_c4 VSS N2_A8_M4_g 6.56165e-17
R_x2_PM2_NAND4_X2__A8_r5 x2_PM2_NAND4_X2__A8_20 x2_PM2_NAND4_X2__A8_16 4.7687
R_x2_PM2_NAND4_X2__A8_r6 x2_PM2_NAND4_X2__A8_19 x2_PM2_NAND4_X2__A8_16 4.7687
R_x2_PM2_NAND4_X2__A8_r7 x2_PM2_NAND4_X2__A8_16 x2_PM2_NAND4_X2__A8_14 25.0012
R_x2_PM2_NAND4_X2__A8_r8 x2_PM2_NAND4_X2__A8_14 x2_PM2_NAND4_X2__A8_12 0.175926
R_x2_PM2_NAND4_X2__A8_r9 x2_PM2_NAND4_X2__A8_12 x2_PM2_NAND4_X2__A8_9 0.095
R_x2_PM2_NAND4_X2__A8_r10 A8 x2_PM2_NAND4_X2__A8_9 0.407143
R_x2_PM2_NAND4_X2__A8_r11 N2_A8_M0_g x2_PM2_NAND4_X2__A8_20 56.94
R_x2_PM2_NAND4_X2__A8_r12 N2_A8_M4_g x2_PM2_NAND4_X2__A8_19 67.08
C_x2_PM2_NAND4_X2__Zalp2_c0 VSS x2_PM2_NAND4_X2__Zalp2_18 4.60917e-18
C_x2_PM2_NAND4_X2__Zalp2_c1 VSS x2_PM2_NAND4_X2__Zalp2_17 5.36046e-17
C_x2_PM2_NAND4_X2__Zalp2_c2 VSS Zalp2 2.74872e-17
C_x2_PM2_NAND4_X2__Zalp2_c3 VSS x2_PM2_NAND4_X2__Zalp2_4 1.04221e-16
R_x2_PM2_NAND4_X2__Zalp2_r4 x2_PM2_NAND4_X2__Zalp2_17 x2_PM2_NAND4_X2__Zalp2_18 2.66
R_x2_PM2_NAND4_X2__Zalp2_r5 N2_Zalp2_M7_d Zalp2 0.53
R_x2_PM2_NAND4_X2__Zalp2_r6 x2_PM2_NAND4_X2__Zalp2_18 x2_PM2_NAND4_X2__Zalp2_10 0.217071
R_x2_PM2_NAND4_X2__Zalp2_r7 N2_Zalp2_M7_d x2_PM2_NAND4_X2__Zalp2_10 0.1
R_x2_PM2_NAND4_X2__Zalp2_r8 N2_Zalp2_M2_d N2_Zalp2_M0_d 2.03571
R_x2_PM2_NAND4_X2__Zalp2_r9 x2_PM2_NAND4_X2__Zalp2_17 x2_PM2_NAND4_X2__Zalp2_4 0.212317
R_x2_PM2_NAND4_X2__Zalp2_r10 N2_Zalp2_M2_d x2_PM2_NAND4_X2__Zalp2_4 0.990714
C_x2_PM2_NAND4_X2__A7_c0 VSS x2_PM2_NAND4_X2__A7_16 8.19497e-18
C_x2_PM2_NAND4_X2__A7_c1 VSS x2_PM2_NAND4_X2__A7_14 2.87605e-17
C_x2_PM2_NAND4_X2__A7_c2 VSS x2_PM2_NAND4_X2__A7_9 4.18416e-17
C_x2_PM2_NAND4_X2__A7_c3 VSS N2_A7_M1_g 7.29487e-17
C_x2_PM2_NAND4_X2__A7_c4 VSS N2_A7_M5_g 5.25208e-17
R_x2_PM2_NAND4_X2__A7_r5 x2_PM2_NAND4_X2__A7_20 x2_PM2_NAND4_X2__A7_16 4.7687
R_x2_PM2_NAND4_X2__A7_r6 x2_PM2_NAND4_X2__A7_19 x2_PM2_NAND4_X2__A7_16 4.7687
R_x2_PM2_NAND4_X2__A7_r7 x2_PM2_NAND4_X2__A7_16 x2_PM2_NAND4_X2__A7_14 25.0012
R_x2_PM2_NAND4_X2__A7_r8 x2_PM2_NAND4_X2__A7_14 x2_PM2_NAND4_X2__A7_12 0.246296
R_x2_PM2_NAND4_X2__A7_r9 x2_PM2_NAND4_X2__A7_12 x2_PM2_NAND4_X2__A7_9 0.095
R_x2_PM2_NAND4_X2__A7_r10 A7 x2_PM2_NAND4_X2__A7_9 0.298571
R_x2_PM2_NAND4_X2__A7_r11 N2_A7_M1_g x2_PM2_NAND4_X2__A7_20 81.9
R_x2_PM2_NAND4_X2__A7_r12 N2_A7_M5_g x2_PM2_NAND4_X2__A7_19 42.12
C_x2_PM2_NAND4_X2__A6_c0 VSS A6 3.11586e-17
C_x2_PM2_NAND4_X2__A6_c1 VSS x2_PM2_NAND4_X2__A6_12 8.82597e-18
C_x2_PM2_NAND4_X2__A6_c2 VSS x2_PM2_NAND4_X2__A6_10 2.65815e-17
C_x2_PM2_NAND4_X2__A6_c3 VSS N2_A6_M2_g 7.35018e-17
C_x2_PM2_NAND4_X2__A6_c4 VSS N2_A6_M6_g 4.85913e-17
R_x2_PM2_NAND4_X2__A6_r5 x2_PM2_NAND4_X2__A6_17 A6 0.287272
R_x2_PM2_NAND4_X2__A6_r6 x2_PM2_NAND4_X2__A6_20 x2_PM2_NAND4_X2__A6_12 4.7687
R_x2_PM2_NAND4_X2__A6_r7 x2_PM2_NAND4_X2__A6_19 x2_PM2_NAND4_X2__A6_12 4.7687
R_x2_PM2_NAND4_X2__A6_r8 x2_PM2_NAND4_X2__A6_12 x2_PM2_NAND4_X2__A6_10 25.0012
R_x2_PM2_NAND4_X2__A6_r9 x2_PM2_NAND4_X2__A6_10 x2_PM2_NAND4_X2__A6_17 1.045
R_x2_PM2_NAND4_X2__A6_r10 N2_A6_M2_g x2_PM2_NAND4_X2__A6_20 81.9
R_x2_PM2_NAND4_X2__A6_r11 N2_A6_M6_g x2_PM2_NAND4_X2__A6_19 42.12
C_x2_PM2_NAND4_X2__A5_c0 VSS x2_PM2_NAND4_X2__A5_14 9.95936e-18
C_x2_PM2_NAND4_X2__A5_c1 VSS x2_PM2_NAND4_X2__A5_12 6.14869e-17
C_x2_PM2_NAND4_X2__A5_c2 VSS N2_A5_M3_g 4.84558e-17
C_x2_PM2_NAND4_X2__A5_c3 VSS N2_A5_M7_g 8.95683e-17
R_x2_PM2_NAND4_X2__A5_r4 x2_PM2_NAND4_X2__A5_18 x2_PM2_NAND4_X2__A5_14 4.7687
R_x2_PM2_NAND4_X2__A5_r5 x2_PM2_NAND4_X2__A5_17 x2_PM2_NAND4_X2__A5_14 4.7687
R_x2_PM2_NAND4_X2__A5_r6 x2_PM2_NAND4_X2__A5_14 x2_PM2_NAND4_X2__A5_12 25.0012
R_x2_PM2_NAND4_X2__A5_r7 x2_PM2_NAND4_X2__A5_12 A5 0.169643
R_x2_PM2_NAND4_X2__A5_r8 N2_A5_M3_g x2_PM2_NAND4_X2__A5_18 35.88
R_x2_PM2_NAND4_X2__A5_r9 N2_A5_M7_g x2_PM2_NAND4_X2__A5_17 88.14
**************************************OR2_X2**************************************************
M3_M3 73 N3_Zalp1_M0_g N3_3_M0_s VDD PMOS_VTL W=0.195000U AS=0.020475P AD=0.027300P PS=0.600000U PD=0.670000U
M3_M4 N3_VDD_M1_d N3_Zalp2_M1_g 73 VDD PMOS_VTL W=0.195000U AS=0.027300P AD=0.037950P PS=0.670000U PD=0.860000U
M3_M5 N3_ZN3_M2_d N3_3_M2_g N3_VDD_M1_d VDD PMOS_VTL W=0.270000U AS=0.037950P AD=0.028350P PS=0.860000U PD=0.750000U
M3_M0 N3_3_M3_d N3_Zalp1_M3_g N3_VSS_M3_s VSS NMOS_VTL W=0.090000U AS=0.009450P AD=0.012600P PS=0.390000U PD=0.460000U
M3_M1 N3_VSS_M4_d N3_Zalp2_M4_g N3_3_M3_d VSS NMOS_VTL W=0.090000U AS=0.012600P AD=0.023850P PS=0.460000U PD=0.680000U
M3_M2 N3_ZN3_M5_d N3_3_M5_g N3_VSS_M4_d VSS NMOS_VTL W=0.180000U AS=0.023850P AD=0.018900P PS=0.680000U PD=0.570000U
C_x3_PM_OR2_X2__VSS_c0 VSS x3_PM_OR2_X2__VSS_15 3.72032e-17
C_x3_PM_OR2_X2__VSS_c1 VSS N3_VSS_M4_d 1.48795e-17
C_x3_PM_OR2_X2__VSS_c2 VSS x3_PM_OR2_X2__VSS_6 1.07612e-17
C_x3_PM_OR2_X2__VSS_c3 VSS x3_PM_OR2_X2__VSS_5 3.45483e-17
C_x3_PM_OR2_X2__VSS_c4 VSS x3_PM_OR2_X2__VSS_4 2.26908e-17
R_x3_PM_OR2_X2__VSS_r5 x3_PM_OR2_X2__VSS_15 x3_PM_OR2_X2__VSS_9 0.145286
R_x3_PM_OR2_X2__VSS_r6 N3_VSS_M4_d x3_PM_OR2_X2__VSS_9 0.230714
R_x3_PM_OR2_X2__VSS_r7 VSS x3_PM_OR2_X2__VSS_6 0.603529
R_x3_PM_OR2_X2__VSS_r8 x3_PM_OR2_X2__VSS_15 x3_PM_OR2_X2__VSS_5 0.0731438
R_x3_PM_OR2_X2__VSS_r9 VSS x3_PM_OR2_X2__VSS_5 0.134118
R_x3_PM_OR2_X2__VSS_r10 x3_PM_OR2_X2__VSS_6 x3_PM_OR2_X2__VSS_4 0.264221
R_x3_PM_OR2_X2__VSS_r11 x3_PM_OR2_X2__VSS_4 N3_VSS_M3_s 0.543196
C_x3_PM_OR2_X2__VDD_c0 VSS x3_PM_OR2_X2__VDD_12 4.05231e-17
C_x3_PM_OR2_X2__VDD_c1 VSS N3_VDD_M1_d 2.06356e-17
C_x3_PM_OR2_X2__VDD_c2 VSS x3_PM_OR2_X2__VDD_2 4.07936e-17
R_x3_PM_OR2_X2__VDD_r3 x3_PM_OR2_X2__VDD_12 x3_PM_OR2_X2__VDD_6 0.145286
R_x3_PM_OR2_X2__VDD_r4 N3_VDD_M1_d x3_PM_OR2_X2__VDD_6 0.420714
R_x3_PM_OR2_X2__VDD_r5 x3_PM_OR2_X2__VDD_12 x3_PM_OR2_X2__VDD_2 0.0731438
R_x3_PM_OR2_X2__VDD_r6 VDD x3_PM_OR2_X2__VDD_2 0.0782353
C_x3_PM_OR2_X2__3_c0 VSS x3_PM_OR2_X2__3_31 1.75553e-17
C_x3_PM_OR2_X2__3_c1 VSS x3_PM_OR2_X2__3_28 1.72947e-17
C_x3_PM_OR2_X2__3_c2 VSS x3_PM_OR2_X2__3_25 5.24935e-17
C_x3_PM_OR2_X2__3_c3 VSS x3_PM_OR2_X2__3_22 2.8529e-17
C_x3_PM_OR2_X2__3_c4 VSS N3_3_M3_d 4.52149e-17
C_x3_PM_OR2_X2__3_c5 VSS x3_PM_OR2_X2__3_16 1.69957e-17
C_x3_PM_OR2_X2__3_c6 VSS x3_PM_OR2_X2__3_15 3.68802e-17
C_x3_PM_OR2_X2__3_c7 VSS N3_3_M0_s 4.3344e-17
C_x3_PM_OR2_X2__3_c8 VSS N3_3_M2_g 9.38216e-17
C_x3_PM_OR2_X2__3_c9 VSS N3_3_M5_g 4.44376e-17
R_x3_PM_OR2_X2__3_r10 x3_PM_OR2_X2__3_31 x3_PM_OR2_X2__3_29 7.54
R_x3_PM_OR2_X2__3_r11 x3_PM_OR2_X2__3_29 x3_PM_OR2_X2__3_25 25.0012
R_x3_PM_OR2_X2__3_r12 x3_PM_OR2_X2__3_28 x3_PM_OR2_X2__3_23 0.0418175
R_x3_PM_OR2_X2__3_r13 x3_PM_OR2_X2__3_25 x3_PM_OR2_X2__3_23 1.045
R_x3_PM_OR2_X2__3_r14 x3_PM_OR2_X2__3_28 x3_PM_OR2_X2__3_21 0.160909
R_x3_PM_OR2_X2__3_r15 x3_PM_OR2_X2__3_22 x3_PM_OR2_X2__3_21 0.705714
R_x3_PM_OR2_X2__3_r16 x3_PM_OR2_X2__3_28 x3_PM_OR2_X2__3_17 0.160909
R_x3_PM_OR2_X2__3_r17 N3_3_M3_d x3_PM_OR2_X2__3_17 1.045
R_x3_PM_OR2_X2__3_r18 x3_PM_OR2_X2__3_22 x3_PM_OR2_X2__3_15 0.212317
R_x3_PM_OR2_X2__3_r19 x3_PM_OR2_X2__3_16 x3_PM_OR2_X2__3_15 0.651429
R_x3_PM_OR2_X2__3_r20 x3_PM_OR2_X2__3_16 x3_PM_OR2_X2__3_11 0.212317
R_x3_PM_OR2_X2__3_r21 N3_3_M0_s x3_PM_OR2_X2__3_11 2.29357
R_x3_PM_OR2_X2__3_r22 x3_PM_OR2_X2__3_31 x3_PM_OR2_X2__3_5 1.95
R_x3_PM_OR2_X2__3_r23 N3_3_M2_g x3_PM_OR2_X2__3_5 99.84
R_x3_PM_OR2_X2__3_r24 x3_PM_OR2_X2__3_31 x3_PM_OR2_X2__3_VSS 1.95
R_x3_PM_OR2_X2__3_r25 N3_3_M5_g x3_PM_OR2_X2__3_VSS 38.22
C_x3_PM_OR2_X2__Zalp1_c0 VSS x3_PM_OR2_X2__Zalp1_18 8.81315e-18
C_x3_PM_OR2_X2__Zalp1_c1 VSS x3_PM_OR2_X2__Zalp1_12 5.4822e-17
C_x3_PM_OR2_X2__Zalp1_c2 VSS N3_Zalp1_M0_g 8.90209e-17
C_x3_PM_OR2_X2__Zalp1_c3 VSS N3_Zalp1_M3_g 3.57915e-17
R_x3_PM_OR2_X2__Zalp1_r4 x3_PM_OR2_X2__Zalp1_18 x3_PM_OR2_X2__Zalp1_14 3.38
R_x3_PM_OR2_X2__Zalp1_r5 x3_PM_OR2_X2__Zalp1_14 x3_PM_OR2_X2__Zalp1_12 25.0012
R_x3_PM_OR2_X2__Zalp1_r6 x3_PM_OR2_X2__Zalp1_12 Zalp1 0.115357
R_x3_PM_OR2_X2__Zalp1_r7 x3_PM_OR2_X2__Zalp1_18 x3_PM_OR2_X2__Zalp1_5 1.95
R_x3_PM_OR2_X2__Zalp1_r8 N3_Zalp1_M0_g x3_PM_OR2_X2__Zalp1_5 101.01
R_x3_PM_OR2_X2__Zalp1_r9 x3_PM_OR2_X2__Zalp1_18 x3_PM_OR2_X2__Zalp1_VSS 1.95
R_x3_PM_OR2_X2__Zalp1_r10 N3_Zalp1_M3_g x3_PM_OR2_X2__Zalp1_VSS 35.88
C_x3_PM_OR2_X2__Zalp2_c0 VSS Zalp2 6.95827e-17
C_x3_PM_OR2_X2__Zalp2_c1 VSS x3_PM_OR2_X2__Zalp2_11 1.12977e-17
C_x3_PM_OR2_X2__Zalp2_c2 VSS N3_Zalp2_M1_g 6.44459e-17
C_x3_PM_OR2_X2__Zalp2_c3 VSS N3_Zalp2_M4_g 5.20861e-17
R_x3_PM_OR2_X2__Zalp2_r4 x3_PM_OR2_X2__Zalp2_11 x3_PM_OR2_X2__Zalp2_16 4.42
R_x3_PM_OR2_X2__Zalp2_r5 x3_PM_OR2_X2__Zalp2_11 x3_PM_OR2_X2__Zalp2_9 25.0012
R_x3_PM_OR2_X2__Zalp2_r6 Zalp2 x3_PM_OR2_X2__Zalp2_9 0.196786
R_x3_PM_OR2_X2__Zalp2_r7 x3_PM_OR2_X2__Zalp2_16 x3_PM_OR2_X2__Zalp2_5 1.95
R_x3_PM_OR2_X2__Zalp2_r8 N3_Zalp2_M1_g x3_PM_OR2_X2__Zalp2_5 79.95
R_x3_PM_OR2_X2__Zalp2_r9 x3_PM_OR2_X2__Zalp2_16 x3_PM_OR2_X2__Zalp2_VSS 1.95
R_x3_PM_OR2_X2__Zalp2_r10 N3_Zalp2_M4_g x3_PM_OR2_X2__Zalp2_VSS 56.94
C_x3_PM_OR2_X2__ZN3_c0 VSS N3_ZN3_M5_d 1.3351e-16
R_x3_PM_OR2_X2__ZN3_r1 N3_ZN3_M2_d ZN 2.23929
R_x3_PM_OR2_X2__ZN3_r2 ZN N3_ZN3_M5_d 2.91786
.ENDS 

********************************************************************************
*
* END
*
********************************************************************************