syms x;
P1=taylor(cos(x),'ExpansionPoint',0,'Order',3);
P2=taylor(cos(x),'ExpansionPoint',0,'Order',5);
P3=taylor(cos(x),'ExpansionPoint',0,'Order',7);
fplot([cos(x) P1 P2P3])