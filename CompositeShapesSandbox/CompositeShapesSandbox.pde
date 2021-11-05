//Measles
//
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2;

//
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
eyeDiameter = displayWidth*1/8;
leftEyeX = displayWidth*1/4;
leftEyeY = displayHeight*1/4;
rightEyeX = displayWidth*3/4;
rightEyeY = leftEyeY;
//
//Canvas
rect(rectX, rectY, rectdisplayWidth, rectdisplayHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2);
