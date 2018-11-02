hold on;
%folosesc aceasta intructiune pentru a pastra graficul curent atunci cand
%adaug alt grafic
%temporara de 2ms
r1=rand(1); %genereaza cate un numar aleator cu distributie uniforma
r2=rand(1);
r3=rand(1);
r4=rand(1);
t1=0:.002:0.25;
t2=0.25:.002:0.5;
x1=-3*r1*square(2*pi*4*t1,100);
x2=-1*r2*square(2*pi*4*t2,100);
x3=r3*square(2*pi*4*t1,100);
x4=3*r4*square(2*pi*4*t1,100);
plot(t1,x1);
plot(t2,x2);
plot(0.25+t2,x3);
plot(0.5+t2,x4);
xlabel('T s')
ylabel('A V ')
title('Semnal dreptunghiular multinivel aleator')
%am ales sa reprezint doua perioade, acestea se poate extinde procedand
%aseamnator