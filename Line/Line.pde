void setup(){
  size (800,600);
  background(100);
}
 int y;
 int x=0;
 int m=5;
 int c=10;
 
 void draw(){
  x=x+1;
  y=m*x+c;
  ellipse (x,y,5,5);
}
