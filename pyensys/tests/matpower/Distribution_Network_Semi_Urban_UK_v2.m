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
	  1 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  2 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  3 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  4 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  5 3   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  6 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  7 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  8 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	  9 1   0.0000   0.0000 0 0 1  1.0000 0 6.600000e+00 1  1.06  0.94;
	 10 1   0.2057   0.0676 0 0 1  0.9942 -3.905100e-02 6.600000e+00 1  1.06  0.94;
	 11 1   0.0072   0.0024 0 0 1  0.9924 -2.251200e-02 6.600000e+00 1  1.06  0.94;
	 12 1   0.4293   0.1411 0 0 1  0.9949 -3.559600e-02 6.600000e+00 1  1.06  0.94;
	 13 1   0.0429   0.0141 0 0 1  0.9950 -3.438300e-02 6.600000e+00 1  1.06  0.94;
	 14 1   0.2773   0.0911 0 0 1  0.9959 -2.909300e-02 6.600000e+00 1  1.06  0.94;
	 15 1   0.1789   0.0588 0 0 1  0.9928 -2.223600e-02 6.600000e+00 1  1.06  0.94;
	 16 1   0.1020   0.0335 0 0 1  0.9781 -3.459600e-01 6.600000e+00 1  1.06  0.94;
	 17 1   0.3637   0.1195 0 0 1  0.9952 -2.900100e-02 6.600000e+00 1  1.06  0.94;
	 18 1   0.0149   0.0049 0 0 1  0.9923 -2.259000e-02 6.600000e+00 1  1.06  0.94;
	 19 1   0.0000   0.0000 0 0 1  0.9929 -2.217000e-02 6.600000e+00 1  1.06  0.94;
	 20 1   0.0000   0.0000 0 0 1  0.9929 -2.224700e-02 6.600000e+00 1  1.06  0.94;
	 21 1   0.0000   0.0000 0 0 1  0.9929 -2.224700e-02 6.600000e+00 1  1.06  0.94;
	 22 1   0.0000   0.0000 0 0 1  0.9955 -3.135200e-02 6.600000e+00 1  1.06  0.94;
	 23 1   0.0000   0.0000 0 0 1  0.9952 -2.900800e-02 6.600000e+00 1  1.06  0.94;
	 24 1   0.1789   0.0588 0 0 1  0.9814 -3.363000e-01 6.600000e+00 1  1.06  0.94;
	 25 1   0.0572   0.0188 0 0 1  0.9789 -3.692700e-01 6.600000e+00 1  1.06  0.94;
	 26 1   0.1807   0.0594 0 0 1  0.9778 -3.756400e-01 6.600000e+00 1  1.06  0.94;
	 27 1   0.1073   0.0353 0 0 1  0.9802 -3.616700e-01 6.600000e+00 1  1.06  0.94;
	 28 1   0.2576   0.0847 0 0 1  0.9879 -2.740300e-01 6.600000e+00 1  1.06  0.94;
	 29 1   0.1145   0.0376 0 0 1  0.9850 -2.931500e-01 6.600000e+00 1  1.06  0.94;
	 30 1   0.0000   0.0000 0 0 1  0.9803 -3.610100e-01 6.600000e+00 1  1.06  0.94;
	 31 1   0.0596   0.0196 0 0 1  0.9912 -1.884800e-01 6.600000e+00 1  1.06  0.94;
	 32 1   0.2474   0.0813 0 0 1  0.9917 -1.900600e-01 6.600000e+00 1  1.06  0.94;
	 33 1   0.0984   0.0323 0 0 1  0.9743 -4.021700e-01 6.600000e+00 1  1.06  0.94;
	 34 1   0.1216   0.0400 0 0 1  0.9748 -3.967200e-01 6.600000e+00 1  1.06  0.94;
	 35 1   0.0781   0.0257 0 0 1  0.9753 -3.937000e-01 6.600000e+00 1  1.06  0.94;
	 36 1   0.3482   0.1144 0 0 1  0.9757 -3.887500e-01 6.600000e+00 1  1.06  0.94;
	 37 1   0.0000   0.0000 0 0 1  0.9747 -3.967500e-01 6.600000e+00 1  1.06  0.94;
	 38 1   0.0000   0.0000 0 0 1  0.9760 -3.865700e-01 6.600000e+00 1  1.06  0.94;
	];

% branch data
%fbus tbus	r           x	    b	    rateA   B	C ratio	angle status angmin	angmax
mpc.branch = [
	 28  10   0.13129000   0.07581520 0.000000 4.110003e+00 4.932003e+00 4.932003 0.000000 0.000000 1 -360 360; % NOP
	  5   9   0.00000165   0.00000165 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  9   6   0.00000083   0.00000083 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  6   8   0.00000049   0.00000049 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  8   7   0.00000097   0.00000097 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	 14   7   0.23442700   0.11029600 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360; % feeder 1 <--- can be "0" for testing investments
	 22  14   0.04882040   0.02181340 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360; % feeder 1 (another conection)
	 22  12   0.10722000   0.05233010 0.000000 3.486001e+00 4.183201e+00 4.183201 0.000000 0.000000 1 -360 360;
	 12  23   0.03655070   0.01783910 0.000000 3.486001e+00 4.183201e+00 4.183201 0.000000 0.000000 1 -360 360;
	 14  23   0.10262400   0.03346430 0.000000 3.486001e+00 4.183201e+00 4.183201 0.000000 0.000000 1 -360 360; % feeder 1 (another conection)
	 23  17   0.00897428   0.00292640 0.000000 3.486001e+00 4.183201e+00 4.183201 0.000000 0.000000 1 -360 360;
	 21  17   1.02491000   0.27888800 0.000000 2.400005e+00 2.880006e+00 2.880006 0.000000 0.000000 1 -360 360;
	 21  15   0.04498620   0.01466940 0.000000 3.486001e+00 4.183201e+00 4.183201 0.000000 0.000000 1 -360 360;
	 21  19   0.10798900   0.02938480 0.000000 2.400005e+00 2.880006e+00 2.880006 0.000000 0.000000 1 -360 360;
	 19  11   1.75344000   0.60293800 0.000000 1.056000e+00 1.267199e+00 1.267199 0.000000 0.000000 1 -360 360;
	 11  18   0.59538600   0.20472900 0.000000 1.056000e+00 1.267199e+00 1.267199 0.000000 0.000000 1 -360 360;
	 20  21   0.01424240   0.00636364 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 13  22   0.17840800   0.07971420 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 10  13   0.33157000   0.14814800 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	  1   5   0.00000166   0.00000166 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  2   1   0.00000083   0.00000083 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  4   2   0.00000049   0.00000049 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	  3   4   0.00000097   0.00000097 0.000000 6.000001e+01 7.200002e+01 72.000016 0.000000 0.000000 1 -360 360;
	 32   3   0.32491900   0.27457200 0.000000 5.256003e+00 6.307203e+00 6.307203 0.000000 0.000000 1 -360 360; % feeder 2
	 32  28   0.18011500   0.14606800 0.000000 5.256003e+00 6.307203e+00 6.307203 0.000000 0.000000 1 -360 360; % feeder 2 (another connection)
	 29  28   0.17822700   0.08205950 0.000000 7.716001e+00 9.259201e+00 9.259201 0.000000 0.000000 1 -360 360;
	 24  29   0.22819000   0.13213600 0.000000 7.716001e+00 9.259201e+00 9.259201 0.000000 0.000000 1 -360 360;
	 30  24   0.08424410   0.06552650 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 27  30   0.00852040   0.00380699 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 27  16   1.85546000   0.35159800 0.000000 1.998004e+00 2.397604e+00 2.397604 0.000000 0.000000 1 -360 360;
	 25  27   0.12176000   0.05440340 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 25  26   0.10875800   0.04859400 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 26  38   0.23824900   0.10645200 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 38  36   0.04747470   0.02121210 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 36  35   0.11083600   0.06400370 0.000000 4.110003e+00 4.932003e+00 4.932003 0.000000 0.000000 1 -360 360;
	 35  34   0.19248900   0.08600550 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 34  37   0.00517906   0.00231405 0.000000 3.653999e+00 4.384799e+00 4.384799 0.000000 0.000000 1 -360 360;
	 37  33   0.41493000   0.22747000 0.000000 1.715999e+00 2.059199e+00 2.059199 0.000000 0.000000 1 -360 360;
	 31  32   0.76864800   0.20719100 0.000000 2.681998e+00 3.218398e+00 3.218398 0.000000 0.000000 1 -360 360; % feeder 2 (another connection)
	];

% Generator data
% bus	Pg	    Qg	  Qmax Qmin	Vg   mBase status Pmax Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min Qc2max ramp_acg	ramp_10	ramp_30	ramp_q  Apf
mpc.gen = [
	  5    3.510412 1.164093    1000 -1000 1 100 1 1000 -1000 0 0 0 0 0 0 0 0 0 0 0;
	];

mpc.gencost = [
2	0	0	2	0	1	0	;
	];

mpc.coordinates = [
    -2997 3831;-2997 3831;-2998 3831;-2997 3831;-2997 3831;-2997 3832;-2998 3832;
    -2997 3832;-2997 3832;-2984 3536;-3424 3886;-3152 3670;-3274 3606;-3089 3666;
    -3344 3776;-3409 3633;-3142 3665;-3469 3891;-3322 3810;-3295 3774;-3309 3782;
    -3127 3623;-3138 3661;-3314 3261;-3375 3185;-3327 3154;-3371 3277;-3099 3431;
    -3264 3371;-3361 3281;-2969 3231;-2984 3391;-3259 2656;-3389 2711;-3374 2801;
    -3266 2886;-3383 2712;-3311 2901
    ];

%-----  Demand data  -----

%
mpc.demandP = [
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.090876 0.069083 0.056076 0.058919 0.056593 0.055818 0.055818 0.055818 0.059952 0.062795 0.083726 0.089153 0.093288 0.089670 0.087861 0.089670 0.091737 0.096389 0.098714 0.098973 0.096906 0.093805 0.087086 0.087603
    0.003161 0.002403 0.001950 0.002049 0.001968 0.001941 0.001941 0.001941 0.002085 0.002184 0.002912 0.003101 0.003245 0.003119 0.003056 0.003119 0.003191 0.003353 0.003434 0.003443 0.003371 0.003263 0.003029 0.003047
    0.189654 0.144173 0.117028 0.122961 0.118107 0.116489 0.116489 0.116489 0.125118 0.131050 0.174734 0.186059 0.194688 0.187138 0.183362 0.187138 0.191452 0.201159 0.206013 0.206552 0.202238 0.195766 0.181745 0.182823
    0.018965 0.014417 0.011703 0.012296 0.011811 0.011649 0.011649 0.011649 0.012512 0.013105 0.017473 0.018606 0.019469 0.018714 0.018336 0.018714 0.019145 0.020116 0.020601 0.020655 0.020224 0.019577 0.018174 0.018282
    0.122485 0.093112 0.075581 0.079412 0.076277 0.075233 0.075233 0.075233 0.080805 0.084637 0.112849 0.120163 0.125736 0.120860 0.118422 0.120860 0.123646 0.129915 0.133050 0.133398 0.130612 0.126432 0.117377 0.118073
    0.079023 0.060072 0.048762 0.051234 0.049211 0.048537 0.048537 0.048537 0.052133 0.054604 0.072806 0.077525 0.081120 0.077974 0.076401 0.077974 0.079772 0.083817 0.085839 0.086064 0.084266 0.081569 0.075727 0.076176
    0.045097 0.035217 0.033708 0.033971 0.034561 0.032659 0.032659 0.033118 0.035173 0.040911 0.047742 0.049513 0.050978 0.050289 0.049786 0.049579 0.049579 0.054705 0.058432 0.059088 0.058629 0.057186 0.050420 0.049426
    0.160679 0.122147 0.099149 0.104175 0.100063 0.098692 0.098692 0.098692 0.106002 0.111028 0.148038 0.157633 0.164944 0.158547 0.155348 0.158547 0.162202 0.170426 0.174539 0.174995 0.171340 0.165857 0.153978 0.154892
    0.006585 0.005006 0.004063 0.004269 0.004101 0.004045 0.004045 0.004045 0.004344 0.004550 0.006067 0.006460 0.006760 0.006498 0.006367 0.006498 0.006648 0.006985 0.007153 0.007172 0.007022 0.006797 0.006311 0.006348
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.079118 0.061784 0.059137 0.059598 0.060633 0.057297 0.057297 0.058102 0.061707 0.071774 0.083759 0.086865 0.089435 0.088227 0.087345 0.086980 0.086980 0.095974 0.102512 0.103663 0.102858 0.100326 0.088457 0.086712
    0.025318 0.019771 0.018924 0.019071 0.019403 0.018335 0.018335 0.018593 0.019746 0.022968 0.026803 0.027797 0.028619 0.028232 0.027950 0.027834 0.027834 0.030711 0.032804 0.033172 0.032914 0.032104 0.028306 0.027748
    0.079909 0.062401 0.059728 0.060193 0.061239 0.057869 0.057869 0.058683 0.062324 0.072491 0.084596 0.087733 0.090329 0.089109 0.088218 0.087850 0.087850 0.096933 0.103537 0.104699 0.103886 0.101329 0.089341 0.087579
    0.047471 0.037070 0.035482 0.035758 0.036380 0.034378 0.034378 0.034861 0.037024 0.043064 0.050255 0.052119 0.053661 0.052936 0.052407 0.052188 0.052188 0.057584 0.061507 0.062198 0.061714 0.060196 0.053074 0.052027
    0.113930 0.088968 0.085158 0.085820 0.087311 0.082507 0.082507 0.083666 0.088858 0.103354 0.120612 0.125086 0.128786 0.127046 0.125776 0.125251 0.125251 0.138202 0.147618 0.149274 0.148115 0.144470 0.127377 0.124865
    0.050636 0.039541 0.037848 0.038142 0.038805 0.036670 0.036670 0.037185 0.039492 0.045935 0.053606 0.055594 0.057238 0.056465 0.055900 0.055667 0.055667 0.061423 0.065608 0.066344 0.065829 0.064209 0.056612 0.055496
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.026373 0.020594 0.019712 0.019866 0.020211 0.019099 0.019099 0.019367 0.020569 0.023925 0.027919 0.028955 0.029811 0.029409 0.029115 0.028993 0.028993 0.031991 0.034171 0.034554 0.034286 0.033442 0.029485 0.028904
    0.109447 0.085467 0.081806 0.082443 0.083876 0.079260 0.079260 0.080374 0.085361 0.099287 0.115866 0.120163 0.123718 0.122047 0.120826 0.120322 0.120322 0.132763 0.141809 0.143400 0.142286 0.138785 0.122365 0.119951
    0.043515 0.033981 0.032525 0.032779 0.033348 0.031513 0.031513 0.031956 0.033939 0.039476 0.046067 0.047776 0.049189 0.048525 0.048039 0.047839 0.047839 0.052785 0.056382 0.057014 0.056572 0.055179 0.048651 0.047691
    0.053800 0.042013 0.040213 0.040526 0.041230 0.038962 0.038962 0.039509 0.041961 0.048806 0.056956 0.059068 0.060816 0.059994 0.059394 0.059147 0.059147 0.065262 0.069708 0.070491 0.069943 0.068222 0.060151 0.058964
    0.034548 0.026979 0.025823 0.026024 0.026476 0.025019 0.025019 0.025371 0.026945 0.031341 0.036575 0.037931 0.039053 0.038526 0.038140 0.037981 0.037981 0.041908 0.044764 0.045266 0.044914 0.043809 0.038626 0.037864
    0.154016 0.120272 0.115120 0.116016 0.118032 0.111537 0.111537 0.113105 0.120122 0.139720 0.163050 0.169097 0.174099 0.171747 0.170030 0.169321 0.169321 0.186828 0.199557 0.201797 0.200229 0.195301 0.172195 0.168798
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    ];

mpc.demandQ = [
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.029870 0.022706 0.018431 0.019366 0.018601 0.018346 0.018346 0.018346 0.019705 0.020640 0.027520 0.029303 0.030662 0.029473 0.028879 0.029473 0.030153 0.031681 0.032446 0.032531 0.031851 0.030832 0.028624 0.028794
    0.001039 0.000790 0.000641 0.000674 0.000647 0.000638 0.000638 0.000638 0.000685 0.000718 0.000957 0.001019 0.001067 0.001025 0.001004 0.001025 0.001049 0.001102 0.001129 0.001132 0.001108 0.001072 0.000996 0.001002
    0.062336 0.047387 0.038465 0.040415 0.038820 0.038288 0.038288 0.038288 0.041124 0.043074 0.057432 0.061154 0.063991 0.061509 0.060268 0.061509 0.062927 0.066118 0.067713 0.067890 0.066472 0.064345 0.059736 0.060091
    0.006234 0.004739 0.003847 0.004042 0.003882 0.003829 0.003829 0.003829 0.004112 0.004307 0.005743 0.006115 0.006399 0.006151 0.006027 0.006151 0.006293 0.006612 0.006771 0.006789 0.006647 0.006435 0.005974 0.006009
    0.040259 0.030604 0.024842 0.026102 0.025071 0.024728 0.024728 0.024728 0.026559 0.027819 0.037092 0.039496 0.041327 0.039725 0.038923 0.039725 0.040640 0.042701 0.043731 0.043846 0.042930 0.041556 0.038580 0.038809
    0.025973 0.019745 0.016027 0.016840 0.016175 0.015953 0.015953 0.015953 0.017135 0.017948 0.023930 0.025481 0.026663 0.025629 0.025112 0.025629 0.026220 0.027549 0.028214 0.028288 0.027697 0.026811 0.024890 0.025038
    0.014823 0.011575 0.011079 0.011166 0.011360 0.010734 0.010734 0.010885 0.011561 0.013447 0.015692 0.016274 0.016756 0.016529 0.016364 0.016296 0.016296 0.017981 0.019206 0.019421 0.019270 0.018796 0.016572 0.016245
    0.052813 0.040148 0.032589 0.034241 0.032889 0.032438 0.032438 0.032438 0.034841 0.036493 0.048658 0.051811 0.054214 0.052112 0.051061 0.052112 0.053313 0.056016 0.057368 0.057518 0.056317 0.054515 0.050610 0.050910
    0.002164 0.001645 0.001336 0.001403 0.001348 0.001329 0.001329 0.001329 0.001428 0.001496 0.001994 0.002123 0.002222 0.002136 0.002093 0.002136 0.002185 0.002296 0.002351 0.002357 0.002308 0.002234 0.002074 0.002086
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.026005 0.020307 0.019437 0.019589 0.019929 0.018832 0.018832 0.019097 0.020282 0.023591 0.027530 0.028551 0.029396 0.028999 0.028709 0.028589 0.028589 0.031545 0.033694 0.034072 0.033808 0.032976 0.029074 0.028501
    0.008322 0.006498 0.006220 0.006268 0.006377 0.006026 0.006026 0.006111 0.006490 0.007549 0.008810 0.009136 0.009407 0.009280 0.009187 0.009148 0.009148 0.010094 0.010782 0.010903 0.010818 0.010552 0.009304 0.009120
    0.026265 0.020510 0.019632 0.019785 0.020128 0.019021 0.019021 0.019288 0.020485 0.023827 0.027805 0.028837 0.029690 0.029289 0.028996 0.028875 0.028875 0.031860 0.034031 0.034413 0.034146 0.033305 0.029365 0.028786
    0.015603 0.012184 0.011662 0.011753 0.011957 0.011299 0.011299 0.011458 0.012169 0.014155 0.016518 0.017131 0.017637 0.017399 0.017225 0.017153 0.017153 0.018927 0.020216 0.020443 0.020285 0.019785 0.017445 0.017100
    0.037447 0.029242 0.027990 0.028208 0.028698 0.027119 0.027119 0.027500 0.029206 0.033971 0.039643 0.041114 0.042330 0.041758 0.041341 0.041168 0.041168 0.045425 0.048520 0.049064 0.048683 0.047485 0.041867 0.041041
    0.016643 0.012997 0.012440 0.012537 0.012755 0.012053 0.012053 0.012222 0.012980 0.015098 0.017619 0.018273 0.018813 0.018559 0.018374 0.018297 0.018297 0.020189 0.021564 0.021806 0.021637 0.021104 0.018608 0.018240
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.008668 0.006769 0.006479 0.006530 0.006643 0.006277 0.006277 0.006366 0.006761 0.007864 0.009177 0.009517 0.009799 0.009666 0.009570 0.009530 0.009530 0.010515 0.011231 0.011357 0.011269 0.010992 0.009691 0.009500
    0.035973 0.028092 0.026888 0.027098 0.027569 0.026051 0.026051 0.026418 0.028057 0.032634 0.038083 0.039496 0.040664 0.040115 0.039714 0.039548 0.039548 0.043637 0.046610 0.047133 0.046767 0.045616 0.040219 0.039426
    0.014303 0.011169 0.010691 0.010774 0.010961 0.010358 0.010358 0.010503 0.011155 0.012975 0.015142 0.015703 0.016168 0.015949 0.015790 0.015724 0.015724 0.017350 0.018532 0.018740 0.018594 0.018137 0.015991 0.015675
    0.017683 0.013809 0.013217 0.013320 0.013552 0.012806 0.012806 0.012986 0.013792 0.016042 0.018720 0.019415 0.019989 0.019719 0.019522 0.019440 0.019440 0.021451 0.022912 0.023169 0.022989 0.022423 0.019770 0.019380
    0.011355 0.008867 0.008488 0.008554 0.008702 0.008223 0.008223 0.008339 0.008856 0.010301 0.012021 0.012467 0.012836 0.012663 0.012536 0.012484 0.012484 0.013775 0.014713 0.014878 0.014763 0.014399 0.012696 0.012445
    0.050623 0.039531 0.037838 0.038133 0.038795 0.036660 0.036660 0.037176 0.039482 0.045924 0.053592 0.055580 0.057224 0.056451 0.055886 0.055653 0.055653 0.061407 0.065591 0.066327 0.065812 0.064193 0.056598 0.055481
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
    ];