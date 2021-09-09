color red = color (255,0,0);
color green = color (0,255,0);
color yellow = color (255,255,0);
color grey = color(120);


void setup(){
  size(600,600);
  background(255);

//draw the black rectangle to create the traffic light
fill(0);
rectMode(CENTER);
rect(width/2,height/2,200,550);

//draw the ellipse 
fill(grey);
ellipseMode(CENTER);
ellipse(width/2,150,150,150);
ellipse(width/2,310,150,150);
ellipse(width/2,470,150,150);


}
//3.a Draw a traffic light using colors stored in variables 
//one for each of the 4 colors (background is the 4th).

//3.b add a gray color for the turned off effect

//3.c have the light turn on/off (green or red) automatically.

 int count = 1;

void draw(){
  frameRate(10);
  
 if (count > 25){
   fill(red);
   ellipse(width/2,150,150,150);
   fill(grey);
   ellipse(width/2,470,150,150);
   ellipse(width/2,310,150,150);

 }
 
 else if (count < 25 || count > 50)
 {
  fill(yellow);
  ellipse(width/2,310,150,150);
  fill(grey);
  ellipse(width/2,470,150,150);
 }
 
 else  
 {
 fill(green);
 ellipse(width/2,470,150,150);
 fill(grey);
 ellipse(width/2,150,150,150);
 ellipse(width/2,310,150,150);

 }

 count++;
if(count == 100){
  count = 1;
}
 
}
