hold on;
%folosesc aceasta intructiune pentru a pastra graficul curent atunci cand
%adaug alt grafic
%temporara de 2ms
r1=rand(1);
r2=rand(1);

t1=0:.002:0.25;
t2=0.25:.002:0.5;
x1=r1*square(2*pi*4*t1,100);
x2=-r2*square(2*pi*4*t2,100);
plot(t1,x1);
plot(t2,x2);
xlabel('T s')
ylabel('A V ')
title('Semnal dreptunghiular multinivel aleator')
%am ales sa reprezint doua perioade, acestea se poate extinde procedand
%aseamnator