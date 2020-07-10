PImage img;  
PImage img2; 
PImage img3; 
float x;
float y;
float easing = 0.05;


void setup() {
   frameRate(60);
 size(800,800);
  img = loadImage("Schauwerk_Schriftzug_6.png");
  img2 = loadImage("Schauwerk_Schriftzug_12.png"); // Load the image into the program  
    img3 = loadImage("Schauwerk_Schriftzug_13.png");
  background(0);

}

void draw() {
  
  background(0);
  
  //Easing 
 float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;
  
     fill(255);
 ellipseMode(CENTER);

for(int q = 0; q < 1000; q = q + 100){
  ellipse(50 + q,50,y-50,y-50);
};


    imageMode(CORNER);  
      image(img, 100 , height/2.4, img.width/10, img.height/10);




}
