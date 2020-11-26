load('coordinates.txt');

val = coordinates';

y1 = val(:,1:4:end);
x1 = val(:,2:4:end);


y2 = val(:,3:4:end);
x2 = val(:,4:4:end);
x2 = x2(1:110);
y2 = y2(1:110);

x3= [ x1(end),x2(end)];
y3= [ y1(end),y2(end)];

 
 plot(x1,y1);
 hold on;
 plot(x2,y2);
 
 plot(x3,y3);
 title("route to moon");
 hold off;