//Notes Chapter 1. Pixels
// extent -> equals as size.
// HSB -> Hue (0-360), Saturation (0-100) & Brightness (0-100)
//we can define color by two ways: 
  // colorMode(RGB,100) -> RedGreenBlue, Alpha
  // colorMode(RGB, 50,100,200, 255) - RGB, RED, GREEN, BLUE, ALPHA
  //every shape has reference point:
    // 8square: top left
    // rectMode(CENTER) 
 //pApplet -> name of the sketch as a whole
 //Notes Chapter 2. Processing
 //CTRL + SHIFT + R -> to present in fullscreen
 //processing allows you to export your sketches as web applets (mini programs that run embedded in a browser) or as a platform specific stand alone applications 
 //each sketch consists of a folder (with the same name name as the sketch) and a file with the extension pde (a plain text file that contains the source code)
 // some sketches can contian a folder named "data" where media elements are stored, such as images, sound clips
 //exercise 1-2 verification
 size(600,400);
line(0,0,9,6);
point(0,2);
point(0,4);
rectMode(CENTER);
rect(5,0,4,3);
ellipseMode(CENTER);
ellipse(3,7,4,4);
