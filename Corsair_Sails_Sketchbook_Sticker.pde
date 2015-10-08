//SketchBook Sticker
//Corsair Sails Logo
//Ethan McAuliffe

void setup () {
  background(255);
  frameRate(60);        //Setting up the canvas
  size(170, 240);
}

void draw () {
  //  fill(0, 0, 0);
  beginShape();
  // -- Begin hull of ship -- //
  curveVertex(0, 190);
  curveVertex(15, 185);
  curveVertex(100, 146);
  curveVertex(127, 165);  
  // -- End hull of ship -- //
  
  // -- Begin bow and first sail -- //
  curveVertex(145, 185);
  endShape();
}