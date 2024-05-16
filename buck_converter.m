%BUCK_CONVERTER specifications
Vg =  100; % voltage input
Vo = 50 ; % 
fs =  100*10e+2
R =  5;
D =  0.5; %duty cycle
il = Vo/R ;
delil = 1 ;
delV = 0.5;
L = (Vg-Vo)*D/(fs*2*delil)  
C = delil/(8*fs*delV) 
