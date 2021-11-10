//Measles
//
//Global Variables
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;
float mouthThick, reset;
float measleX, measleY, measleDiameter;
color measlesColour=#FF1717, resetColour=#FFFFFF;

//
void setup() {
  //Geometry
  fullScreen();
  //
  //Population
  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight * 0;
  rectdisplayWidth = displayHeight;
  rectdisplayHeight = displayHeight;
  faceX = displayWidth*1/2;
  faceY = displayHeight*1/2;
  faceDiameter = displayHeight; //smallest dimension
  eyeDiameter = displayWidth*1/12;
  leftEyeX = displayWidth*3/8;
  leftEyeY = displayHeight*1/4;
  rightEyeX = displayWidth*5/8;
  rightEyeY = displayHeight*1/4;
  noseX1 = displayWidth*1/2;
  noseY1 = displayHeight*3/8;
  noseX2 = displayWidth*7/16;
  noseY2 = displayHeight*1/2;
  noseX3 = displayWidth*9/16;
  noseY3 = displayHeight*1/2;
  mouthX1 = displayWidth*5/8;
  mouthY1 = displayHeight*3/4;
  mouthX2 = displayWidth*3/8;
  mouthY2 = displayHeight*3/4;
  mouthThick = 30;
  reset = 1;
  //
}//End setup()
//
void draw() {
  //Populationn that changes
  measleX = random(displayWidth);
  measleY = random(displayHeight);
  measleDiameter = random(width*1/30, width*1/10);
  //
  //Canvas
  
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  fill (measlesColour);
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  fill(resetColour);
}//End draw()
//
void add() {
  rect(rectX, rectY, rectdisplayWidth, rectdisplayHeight);
    ellipse(faceX, faceY, faceDiameter, faceDiameter);
}
