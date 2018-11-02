%rezolutie temporara de 2 ms
t=0:0.002:12;   %vom afisa 3 perioade
x=1.5*abs(sin(2*pi*0.25*t)); 
subplot(3,1,1) %am folosit functia subplot pentru a avea toate graficele intr-o pagina
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')

%rezolutie temporara de 20 ms
t=0:0.02:12;%vom afisa 3 perioade
x=1.5*abs(sin(2*pi*0.25*t)); 
subplot(3,1,2)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')


%rezolutie temporara de 200 ms
t=0:0.2:12;   
x=1.5*abs(sin(2*pi*0.25*t)); 

subplot(3,1,3)
plot(t,x),grid,xlabel('t [s]'),ylabel('A [V]')