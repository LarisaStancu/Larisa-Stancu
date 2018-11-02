%rezolutie temporara de 2 ms
t=0:0.002:6;   %vom afisa 3 perioade
x=0.75*square(2*pi*0.5*t,25)-0.25; %pentru a avea A+=0.5 si A-=-1
                                 %luam nivel=0.25 (media/2)
                                 %amplitudine/procent =pk2pk/2=0.75
subplot(3,1,1) %am folosit functia subplot pentru a avea toate graficele intr-o pagina
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')

%rezolutie temporara de 20 ms
t=0:0.02:6;   %vom afisa 3 perioade
x=0.75*square(2*pi*0.5*t,25)-0.25;
subplot(3,1,2)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:6;   %vom afisa 3 perioade
x=0.75*square(2*pi*0.5*t,25)-0.25;
subplot(3,1,3)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')
