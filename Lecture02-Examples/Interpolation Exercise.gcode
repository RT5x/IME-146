%
O00010(Interpolation Exercise)
T1 M06;
G90 G54 G00 X-.25 Y.25; (Start/Finish)
S1520 M03;  
G43 H01 Z0.1 M08;
G01 Z-.25 F50; (Fast feed to depth)
X3.5 F12; (Feed end mill to top right radius)
G02 X4.25 Y-.5 R.75;
G01 X4.25 Y-3.5;
G02 X3.5 Y-4.25 R.75;
G01 X.25;
Y-4;
G03 X0 Y-3.75 R.25;
G01 X-.25;
Y.25;
G00 Z1. M09;
G28 G91 Z0. M05;
M30;


%

(Manufacturing OP with Depth of Cut = .250)
(Uses 1/2" 4-Flute End Mill)
