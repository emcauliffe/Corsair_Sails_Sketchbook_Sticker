//SketchBook Sticker
//Corsair Sails Logo
//Ethan McAuliffe

void setup () {
  background(255);
  frameRate(60);        //Setting up the canvas
  size(170, 240);
}

void draw () {
  noStroke();
  fill(0, 0, 0);
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
  // -- End bow and first sail -- //

  // -- Begin back of first sail -- //
  curveVertex(-22, 85);
  curveVertex(70, 90);
  curveVertex(75, 152.5);
  curveVertex(49, 100);
  vertex(75, 152.5);
  // -- End back of first sail -- //

  // -- Begin front of second sail -- //
  curveVertex(70, 162.5);
  curveVertex(75, 152.5);
  curveVertex(75, 122.5);
  curveVertex(70, 112.5);
  vertex(75, 122.5);
  // -- End front of second sail -- //

  // -- Begin top of second sail -- //
  vertex(75, 122.5);
  vertex(47.5, 105);
  // -- End top of second sail -- //

  // -- Begin back of second sail -- //
  curveVertex(5, 95);
  curveVertex(47.5, 105);
  curveVertex(50, 160);
  curveVertex(32, 170);
  vertex(50, 160);
  // -- End back of second sail -- //

  // -- Begin front of third sail -- //
  curveVertex(45, 170);
  curveVertex(50, 160);
  curveVertex(48, 132.5);
  curveVertex(43, 142.5);
  // -- End front of third sail -- //

  // -- Begin top of third sail -- //
  vertex(48, 132.5);
  vertex(24, 121);
  // -- End top of third sail -- //

  // -- Begin back of third sail -- //
  curveVertex(-74, -7);
  curveVertex(24, 121);
  curveVertex(15, 185);
  curveVertex(-40, 201);
  // -- End back of third sail -- //
  endShape();
}