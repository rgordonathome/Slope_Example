float y;  // vertical position
float x;  // horizontal position
float m;  // slope
float b;  // vertical intercept

void setup() {
  
  //    w    h 
  size(800, 400);
  
  // vertical intercept
  b = 200;
  
  // slope
  m = 0.1;
  
  // initial position
  x = 0;
  y = b;
  
  // slow down animation
  frameRate(20);
}

void draw() {
  
  // draw the current point
  ellipse(x, y, 5, 5);
  
  // change x
  x = x + 5;
  
  // change y based on x (input), the slope, and the vertical intercept
  y = m*x + b;
    
}