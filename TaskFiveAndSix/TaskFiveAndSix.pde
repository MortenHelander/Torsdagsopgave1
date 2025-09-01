//5.a
float numberOfCircles;
//5.b
float circleSize;
//5.c
float x;
float y;
//5.d
float counter=0;
float rowCounter=0;
//6.a
int red;
int blue;
int green;

void setup() {
  size(400, 400);

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  //6.b
  red=255;
  blue=255;
  green=255;
  ellipseMode(CORNER);
}
void draw() {


  x = circleSize*counter;
  y = circleSize*rowCounter;

  fill(red, green, blue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;


  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here
  red=counter==0 ? (int)random(255):red;
  blue=counter==0 ? (int)random(255):blue;
  green=counter==0 ? (int)random(255):green;
}
