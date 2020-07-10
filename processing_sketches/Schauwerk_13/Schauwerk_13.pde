PImage img;  
PImage img2; 
float x;
float y;
float easing = 0.05;


void setup() {
   frameRate(60);
  fullScreen();
  img = loadImage("Schauwerk_Schriftzug_6.png");
  img2 = loadImage("Schauwerk_Schriftzug_12.png"); // Load the image into the program  
  background(0);

}

void draw() {
  
  background(0);
 float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;
      

//imageMode(CENTER);
  //   image(img2, 896, 527, y*1.2, y*1.2);
     noFill();
     stroke(255);
     strokeWeight(2);
 ellipseMode(CENTER);


  for (int q = 0; q < 900; q = q+35){
ellipse(895,526.5,y*1.4-q,y*1.4-q);
}
     
    imageMode(CORNER);  
      image(img, 0, height/2.5, img.width/7, img.height/7);




}
