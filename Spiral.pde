float a = 0;
float r = 0;
float x = 0;
float y = 0;

void setup(){
 size(800,600);
 background(255);
 fill(0,0,0);
 x = width/2;
 y = height/2;
}

void transformCoords(){
 x = r * cos(a);
 y = r * sin(a);
}

void draw(){
 a += 0.05;
 r += 0.2;
 translate(width/2, height/2);
 transformCoords();
 ellipse(x,y,20,20);
}