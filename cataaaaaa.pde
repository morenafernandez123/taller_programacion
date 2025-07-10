int x=50;
int velx=10;
int y=50;
int vely=10;
void setup(){
  size(800,600);
}

void draw(){
  background(100,0,0,0.8);
  circle (x,y,100);
  
  if(x>750 || x<50){
velx = velx*-1;
  }
  
  if(y>550 || y<50){
 vely=vely*-1;
  }
  
  x=x+velx;
  
  y=y+vely;
  rect(400,400,200,30);
}
