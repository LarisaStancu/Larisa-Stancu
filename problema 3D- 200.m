hold on;
%folosesc aceasta intructiune pentru a pastra graficul curent atunci cand
%adaug alt grafic
%temporara de 200ms
r1=rand(1); %genereaza cate un numar aleator cu distributie uniforma
r2=rand(1);
r3=rand(1);
r4=rand(1);
r5=rand(1); 
r6=rand(1);
r7=rand(1);
r8=rand(1);
t1=0:.2:0.25;
t2=0.25:.2:0.5;
x0=-5*r1*square(2*pi*4*t1,100);
x1=-3*r2*square(2*pi*4*t1,100);
x2=-1*r3*square(2*pi*4*t2,100);
x3=r4*square(2*pi*4*t1,100);
x4=3*r5*square(2*pi*4*t1,100);
x5=5*r6*square(2*pi*4*t1,100);
x6=-7*r7*square(2*pi*4*t1,100);
x7=7*r8*square(2*pi*4*t1,100);

plot(t1,x1);
plot(t2,x2);
plot(-0.5+t1,x6);
plot(-0.25+t1,x0);
plot(0.25+t2,x3);
plot(0.5+t2,x4);
plot(0.75+t2,x5);
plot(1+t2,x7);
xlabel('T s')
ylabel('A V ')
title('Semnal dreptunghiular multinivel aleator')
%am ales sa reprezint doua perioade, acestea se poate extinde procedand
%aseamnator