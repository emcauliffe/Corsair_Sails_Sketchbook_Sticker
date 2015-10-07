//SketchBook Sticker
//Corsair Sails Logo
//Ethan McAuliffe

void setup () {
 background(255);
 frameRate(60);        //Setting up the canvas
 size(170, 240);
}

void draw () {
 beginShape();
 // -- Begin hull of ship -- //
 vertex(15, 185);
 curveVertex(55, 175);
 curveVertex(65, 165);
 curveVertex(127.5, 165);
 curveVertex(185, 296);
 // -- End hull of ship -- //
 
 endShape();
}