%DVIG                                         
Lab6.Privod.DVIG.km=0.008; %Km
Lab6.Privod.DVIG.kv=0.072; %Kc
Lab6.Privod.DVIG.R=0.2;
Lab6.Privod.DVIG.L=0.1;
Lab6.Privod.DVIG.J=0.02; %Jд
Lab6.Privod.DVIG.k2=1/Lab6.Privod.DVIG.J; %1/Jд
Lab6.Privod.DVIG.k1=1/Lab6.Privod.DVIG.R;
Lab6.Privod.DVIG.T=Lab6.Privod.DVIG.L/Lab6.Privod.DVIG.R;
%RED
Lab6.Privod.RED.c=2000000;
Lab6.Privod.RED.a=0.001;
Lab6.Privod.RED.i=100;
Lab6.Privod.RED.J=200;
Lab6.Privod.RED.b=-Lab6.Privod.RED.a;
Lab6.Privod.RED.n=1/Lab6.Privod.RED.i;
Lab6.Privod.RED.kJ=1/Lab6.Privod.DVIG.J;
Lab6.Privod.RED.F1=0;
Lab6.Privod.RED.F2=0;
Lab6.Privod.RED.G1=0;
Lab6.Privod.RED.G2=0;
Lab6.Privod.RED.G=0;
%KORR
Lab6.Privod.KORR.Kk=22500;
Lab6.Privod.KORR.Kc=0.0015;
Lab6.Privod.KORR.Ki=0.0003;
Lab6.Privod.KORR.bk0=0;
Lab6.Privod.KORR.bk1=0.5;
Lab6.Privod.KORR.ak0=1;
Lab6.Privod.KORR.ak1=0.5;
Lab6.Privod.KORR.bp0=1;
Lab6.Privod.KORR.bp1=0.001;
Lab6.Privod.KORR.ap0=1;
Lab6.Privod.KORR.ap1=0.001;
%PID
Lab6.Privod.PID.kip=0;
Lab6.Privod.PID.kpd=0;
Lab6.Privod.PID.kp=1;
Lab6.Privod.PID.kpid=1;
