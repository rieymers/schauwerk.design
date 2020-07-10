PImage img;  

void setup() {
   frameRate(60);
fullScreen();
  img = loadImage("Schauwerk_Schriftzug_4.png");  // Load the image into the program  
  background(0);

}

void draw() {
      image(img, 0, height/2.5-mouseY/9, img.width/7, img.height/7);
      fill(0,100);
      rect(0,0,1920,1080); 
      
      
      
      image(img, 0, height/2.5-mouseY/18, img.width/7, img.height/7);
      fill(0,50);
      rect(0,0,1920,1080); 
      
      
      
      image(img, 0, height/2.5, img.width/7, img.height/7);

    noFill();

// while (mouseY >= 1000) {  
//    fill(0); 
//    rect(0,0,1920,1080); 
//    image(img, 0, height/2.5-1000/7, img.width/7, img.height/7);
//      fill(0,100);
//      rect(0,0,1920,1080); 
//      image(img, 0, height/2.5-1000/14, img.width/7, img.height/7);
//      fill(0,50);
//      rect(0,0,1920,1080); 
//      image(img, 0, height/2.5, img.width/7, img.height/7);
  
//  }

}
