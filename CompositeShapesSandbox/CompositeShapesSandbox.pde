//Measles
//
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circleDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;

//
//Geometry
fullScreen();
//
//Population
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight * 0;
rectdisplayWidth = displayHeight;
rectdisplayHeight = displayHeight;
circleX = displayWidth*1/2;
circleY = displayHeight*1/2;
circleDiameter = displayHeight; //smallest dimension
//
//Canvas
rect(rectX, rectY, rectdisplayWidth, rectdisplayHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
//ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
