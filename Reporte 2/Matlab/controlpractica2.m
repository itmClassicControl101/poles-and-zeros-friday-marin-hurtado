a = 1;
b = 2.636217944E-6;
c = 0.48076923;
d = 2.847115385E-6;
t=0:0.01:0.5;
Y1=(c./a) + (((b*a) - (c*d))./(d*a))*(exp(-(a./d)*t));

plot(t,Y1)