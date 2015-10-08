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
  vertex(15, 185);
  curveVertex(55, 176);
  curveVertex(126, 141);
  curveVertex(127.5, 165);
  curveVertex(185, 145);
  endShape();
  // -- End hull of ship -- //
  
  // -- Begin bow and first sail -- //
  beginShape();
  
  endShape();
}