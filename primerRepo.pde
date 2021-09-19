PImage logo; 


void setup() {
 size(800, 600);
 background(255);
 logo = loadImage("logoGH.jpg");
 
}
 void draw(){
   noStroke();
   fill(255, 200, 0);
   ellipse(130, 130, 200, 200);
   image(logo, 240, 80, 550, 550);
 }
