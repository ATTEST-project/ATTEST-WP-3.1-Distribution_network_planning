function mpc = Distribution_Network_Semi_Urban_UK()
% https://www.enwl.co.uk/zero-carbon/innovation/key-projects/c2c/
% MATPOWER Case Format : Version 2
mpc.version = '2';

%-----  Power Flow Data  -----%

% system MVA base
mpc.baseMVA = 100;

% bus data
% bus_i	type Pd	    Qd	    Gs	Bs	area Vm	   Va	baseKV	zone Vmax	Vmin
mpc.bus = [
	  1 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  2 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  3 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  4 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  5 3   0.0000   0.0000 0 0 1  1.03 0 6.600000 1  1.12  0.91 % V setpoint increased manually
	  6 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  7 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  8 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	  9 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000 1  1.12  0.91
	 10 1   0.2057   0.0676 0 0 1  0.9942 -0.03905100 6.600000 1  1.12  0.91
	 11 1   0.0072   0.0024 0 0 1  0.9924 -0.02251200 6.600000 1  1.12  0.91
	 12 1   0.4293   0.1411 0 0 1  0.9949 -0.03559600 6.600000 1  1.12  0.91
	 13 1   0.0429   0.0141 0 0 1  0.9950 -0.03438300 6.600000 1  1.12  0.91
	 14 1   0.2773   0.0911 0 0 1  0.9959 -0.02909300 6.600000 1  1.12  0.91
	 15 1   0.1789   0.0588 0 0 1  0.9928 -0.02223600 6.600000 1  1.12  0.91
	 16 1   0.1020   0.0335 0 0 1  0.9781 -0.3459600 6.600000 1  1.12  0.91
	 17 1   0.3637   0.1195 0 0 1  0.9952 -0.02900100 6.600000 1  1.12  0.91
	 18 1   0.0149   0.0049 0 0 1  0.9923 -0.02259000 6.600000 1  1.12  0.91
	 19 1   0.0000   0.0000 0 0 1  0.9929 -0.02217000 6.600000 1  1.12  0.91
	 20 1   0.0000   0.0000 0 0 1  0.9929 -0.02224700 6.600000 1  1.12  0.91
	 21 1   0.0000   0.0000 0 0 1  0.9929 -0.02224700 6.600000 1  1.12  0.91
	 22 1   0.0000   0.0000 0 0 1  0.9955 -0.03135200 6.600000 1  1.12  0.91
	 23 1   0.0000   0.0000 0 0 1  0.9952 -0.02900800 6.600000 1  1.12  0.91
	 24 1   0.1789   0.0588 0 0 1  0.9814 -0.3363000 6.600000 1  1.12  0.91
	 25 1   0.0572   0.0188 0 0 1  0.9789 -0.3692700 6.600000 1  1.12  0.91
	 26 1   0.1807   0.0594 0 0 1  0.9778 -0.3756400 6.600000 1  1.12  0.91
	 27 1   0.1073   0.0353 0 0 1  0.9802 -0.3616700 6.600000 1  1.12  0.91
	 28 1   0.2576   0.0847 0 0 1  0.9879 -0.2740300 6.600000 1  1.12  0.91
	 29 1   0.1145   0.0376 0 0 1  0.9850 -0.2931500 6.600000 1  1.12  0.91
	 30 1   0.0000   0.0000 0 0 1  0.9803 -0.3610100 6.600000 1  1.12  0.91
	 31 1   0.0596   0.0196 0 0 1  0.9912 -0.1884800 6.600000 1  1.12  0.91
	 32 1   0.2474   0.0813 0 0 1  0.9917 -0.1900600 6.600000 1  1.12  0.91
	 33 1   0.0984   0.0323 0 0 1  0.9743 -0.4021700 6.600000 1  1.12  0.91
	 34 1   0.1216   0.0400 0 0 1  0.9748 -0.3967200 6.600000 1  1.12  0.91
	 35 1   0.0781   0.0257 0 0 1  0.9753 -0.3937000 6.600000 1  1.12  0.91
	 36 1   0.3482   0.1144 0 0 1  0.9757 -0.3887500 6.600000 1  1.12  0.91
	 37 1   0.0000   0.0000 0 0 1  0.9747 -0.3967500 6.600000 1  1.12  0.91
	 38 1   0.0000   0.0000 0 0 1  0.9760 -0.3865700 6.600000 1  1.12  0.91
	];

% branch data
%fbus tbus	r           x	    b	    rateA   B	C ratio	angle status angmin	angmax
mpc.branch = [
	 28  10   0.13129000   0.07581520 0.000000 4.110003 4.932003 4.932003 0.000000 0.000000 1 -360 360 % NOP
	  5   9   0.00000165   0.00000165 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  9   6   0.00000083   0.00000083 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  6   8   0.00000049   0.00000049 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  8   7   0.00000097   0.00000097 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	 14   7   0.23442700   0.11029600 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360 % feeder 1 <--- can be "0" for testing investments
	 22  14   0.04882040   0.02181340 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360 % feeder 1 (another conection)
	 22  12   0.10722000   0.05233010 0.000000 3.486001 4.183201 4.183201 0.000000 0.000000 1 -360 360
	 12  23   0.03655070   0.01783910 0.000000 3.486001 4.183201 4.183201 0.000000 0.000000 1 -360 360
	 14  23   0.10262400   0.03346430 0.000000 3.486001 4.183201 4.183201 0.000000 0.000000 1 -360 360 % feeder 1 (another conection)
	 23  17   0.00897428   0.00292640 0.000000 3.486001 4.183201 4.183201 0.000000 0.000000 1 -360 360
	 21  17   1.02491000   0.27888800 0.000000 2.400005 2.880006 2.880006 0.000000 0.000000 1 -360 360
	 21  15   0.04498620   0.01466940 0.000000 3.486001 4.183201 4.183201 0.000000 0.000000 1 -360 360
	 21  19   0.10798900   0.02938480 0.000000 2.400005 2.880006 2.880006 0.000000 0.000000 1 -360 360
	 19  11   1.75344000   0.60293800 0.000000 1.056000 1.267199 1.267199 0.000000 0.000000 1 -360 360
	 11  18   0.59538600   0.20472900 0.000000 1.056000 1.267199 1.267199 0.000000 0.000000 1 -360 360
	 20  21   0.01424240   0.00636364 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 13  22   0.17840800   0.07971420 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 10  13   0.33157000   0.14814800 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	  1   5   0.00000166   0.00000166 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  2   1   0.00000083   0.00000083 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  4   2   0.00000049   0.00000049 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	  3   4   0.00000097   0.00000097 0.000000 60.00001 72.00002 72.000016 0.000000 0.000000 1 -360 360
	 32   3   0.32491900   0.27457200 0.000000 5.256003 6.307203 6.307203 0.000000 0.000000 0 -360 360 % feeder 2
	 32  28   0.18011500   0.14606800 0.000000 5.256003 6.307203 6.307203 0.000000 0.000000 1 -360 360 % feeder 2 (another connection)
	 29  28   0.17822700   0.08205950 0.000000 7.716001 9.259201 9.259201 0.000000 0.000000 1 -360 360
	 24  29   0.22819000   0.13213600 0.000000 7.716001 9.259201 9.259201 0.000000 0.000000 1 -360 360
	 30  24   0.08424410   0.06552650 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 27  30   0.00852040   0.00380699 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 27  16   1.85546000   0.35159800 0.000000 1.998004 2.397604 2.397604 0.000000 0.000000 1 -360 360
	 25  27   0.12176000   0.05440340 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 25  26   0.10875800   0.04859400 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 26  38   0.23824900   0.10645200 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 38  36   0.04747470   0.02121210 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 36  35   0.11083600   0.06400370 0.000000 4.110003 4.932003 4.932003 0.000000 0.000000 1 -360 360
	 35  34   0.19248900   0.08600550 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 34  37   0.00517906   0.00231405 0.000000 3.653999 4.384799 4.384799 0.000000 0.000000 1 -360 360
	 37  33   0.41493000   0.22747000 0.000000 1.715999 2.059199 2.059199 0.000000 0.000000 1 -360 360
	 31  32   0.76864800   0.20719100 0.000000 2.681998 3.218398 3.218398 0.000000 0.000000 1 -360 360 % feeder 2 (another connection)
	];

% Generator data
% bus	Pg	    Qg	  Qmax Qmin	Vg   mBase status Pmax Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min Qc2max ramp_acg	ramp_10	ramp_30	ramp_q  Apf
mpc.gen = [
	  5    3.510412 1.164093    1000 -1000 1 100 1 1000 -1000 0 0 0 0 0 0 0 0 0 0 0
	];

mpc.gencost = [
2	0	0	2	0	1	0
	];
