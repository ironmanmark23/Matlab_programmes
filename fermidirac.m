E=linspace(-.5,.5,100);
t1 = input('enter any temperature');
t2 = input('enter any temperature');
t3 = input('enter any temperature');
t4 = input('enter any temperature');


f1 = 1./(1+exp(E/((0.026*t1)/300)));
f2 = 1./(1+exp(E/((0.026*t2)/300)));
f3 = 1./(1+exp(E/((0.026*t3)/300)));
f4 = 1./(1+exp(E/((0.026*t4)/300)));

plot(E,f1,E,f2,E,f3,E,f4);
xlabel('The Energy values(E)---->');
ylabel('The distribution function f(E)-->');
title('The Fermi-Dirac distribution function for different values of temperature(K)');
hold on;
grid on;


