//SketchBook Sticker
//Corsair Sails Logo
//Ethan McAuliffe

void setup () {
  background(255);
  frameRate(60);        //Setting up the canvas
  size(170, 240);
  smooth(400);
}

void draw () {
  noStroke();
  fill(0, 0, 0);


  // ----------------------------------------------------//


  // -- BEGIN BOAT -- //
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

  // -- END BOAT -- //


  // ------------------------------------------------------ // 


  // -- BEGIN FLAG ONE -- //
  beginShape();
  // -- Begin front of flag one -- //
  curveVertex(-8, 109);
  curveVertex(112.5, 115);
  curveVertex(76, 70);
  curveVertex(-15, 102);
  vertex(76, 70);
  // -- End front of flag one -- //

  // -- Begin back of flag one -- //
  curveVertex(70, 55);
  curveVertex(76, 70);
  curveVertex(85, 95);
  curveVertex(69, 158);
  vertex(85, 95);
  // -- End back of flag one -- //

  // -- Begin bottom of flag one -- //
  curveVertex(100, 87);
  curveVertex(92, 95);
  curveVertex(112.5, 115);
  curveVertex(82, 166);
  // -- End bottom of flag one -- //
  endShape();
  // -- END FLAG ONE -- //


  // -----------------------------------------//


  // -- BEGIN FLAG TWO -- //
  beginShape();
  
  // -- Begin front flag two -- //
  vertex(72.5, 112.5);
  vertex(69, 99);
  // -- End front flag two -- //
  
  // -- Begin top flag two -- //
  vertex(51, 86);
  // -- End top flag two -- //
  
  // -- Begin back flag two -- //
  curveVertex(-6, 14);
  curveVertex(51, 86);
  curveVertex(59, 109);
  curveVertex(27, 140);
  // -- End back flag two -- //
  
  // -- Begin bottom flag two -- //
  vertex(72.5, 112.5);
  // -- End bottom flag two -- //
  
  endShape();
  
  // -- END FLAG TWO -- //
  
  
  //--------------------------------------//
  
  
  // -- BEGIN FLAG THREE -- //
  
  beginShape();
  
  // -- Begin front flag three -- //
  vertex(47.5, 124);
  vertex(42.5, 111);
  // -- End front flag three -- //
  
  // -- Begin top flag three -- //
  vertex(28, 104);
  // -- End top flag three -- //
  
  // -- Begin back flag three -- //
  curveVertex(-17, 32);
  curveVertex(28, 104);
  curveVertex(36, 121);
  curveVertex(4, 152);
  // -- End back flag three -- //
  
  // -- Begin bottom flag three -- //
  vertex(47.5, 124);
  // -- End bottom flag three -- //
  
  endShape();
  
  // -- END FLAG THREE -- //
  
  // --------------------------------------//
}