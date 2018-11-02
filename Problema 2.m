%rezolutie temporara de 2 ms
t=0:0.002:15;   %vom afisa 3 perioade
x=1.5*sawtooth(2*pi*0.2*t)-0.5; %pentru a avea A+=1 si A-=-2
                                 %luam nivel=0.5->c.c. (media/2)
                                 %amplitudine/procent =pk2pk/2=1,5
subplot(3,1,1) %am folosit functia subplot pentru a avea toate graficele intr-o pagina
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')

%rezolutie temporara de 20 ms
t=0:0.02:15;   %vom afisa 3 perioade
x=1.5*sawtooth(2*pi*0.2*t)-0.5;
subplot(3,1,2)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:15;   %vom afisa 3 perioade
x=1.5*sawtooth(2*pi*0.2*t)-0.5;
subplot(3,1,3)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')
