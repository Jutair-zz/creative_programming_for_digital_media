float angle = 0.0;
float offset = 60;
float scalar = 2;
float speed = 0.05;
float a1=2;
float a2=02;
void setup(){
  
  size(600,600);
  background(255);
  
}


void draw(){
float x = offset + cos(angle) * scalar;
float y = offset + sin(angle) * scalar;
ellipse( x, y, a1, a2);
a2+=5;
a1+=5;
if(a1>30){
  
  a1-=8;
  if(a2>30){
  a2-=8;
}
}

angle += speed;
scalar += speed;

  
}
