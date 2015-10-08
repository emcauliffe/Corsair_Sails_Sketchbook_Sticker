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
  vertex(127.5, 165);
  // -- End hull of ship -- //

  // -- Begin bow and first sail -- //
  curveVertex(7, 209);
  curveVertex(127.5, 165);
  curveVertex(115, 125);
  curveVertex(50, 75);
  vertex(115, 125);
  vertex(70, 90);
  // -- End of bow and first sail -- //
  
  // -- Begin back of first sail -- //
  curveVertex(-10, 85);
  curveVertex(70, 90);
  curveVertex(75, 152.5);
  curveVertex(70, 100);
  vertex(75, 152.5);
  // -- End of back of first sail -- //
  
  // -- Begin of front of second sail -- //
  
  endShape();
}