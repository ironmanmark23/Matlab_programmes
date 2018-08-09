E=linspace(-.5,.5,100);

t1 = input('enter any temperature');
t2 = input('enter any temperature');
t3 = input('enter any temperature');
t4 = input('enter any temperature');

f1 = 1./(1+exp(E/((0.026*t1)/300)));
subplot(2,2,1);
plot(E,f1);

xlabel('Energy(E)---->');
ylabel('---f(E)-->');
grid on;
title('The Fermi-Dirac distribution function');
f2 = 1./(1+exp(E/((0.026*t2)/300)));
subplot(2,2,2);
plot(E,f2);
xlabel('Energy(E)---->');
ylabel('---f(E)-->');
grid on;
title('The Fermi-Dirac distribution function');
f3 = 1./(1+exp(E/((0.026*t3)/300)));
subplot(2,2,3);
plot(E,f3);
xlabel('Energy(E)---->');
ylabel('---f(E)-->');
grid on;
title('The Fermi-Dirac distribution function');
f4 = 1./(1+exp(E/((0.026*t4)/300)));
subplot(2,2,4);
plot(E,f4);
xlabel('Energy(E)---->');
ylabel('---f(E)-->');
grid on;
title('The Fermi-Dirac distribution function');