x = input('enter the no ');
a = 0;
for i=2:1:x/2
    if rem(x,i)==0
        a= 1;
    end
end
if a == 0
    disp('prime')
else
    disp('not prime');
end
