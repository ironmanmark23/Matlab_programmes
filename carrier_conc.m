E = input('Enter the value of Energy');
Nc = 2.8e19;
Nv = 1e19;

t = 300:10:1000;
a = (((Nc*Nv).^0.5)/((300).^1.5)); 
b =t.^1.5;
c =exp(-(E.*300)./(0.026.*t));
ni = a.*b.*c;
semilogy(t,ni);
xlabel('Temperature in kelvin--->');
ylabel('Carrier concentration --->');
title('Intrinsic carrier concentration vs Temperature grapjh for Si,Ge & GaAs');
hold on;
grid on;
