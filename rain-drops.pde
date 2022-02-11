float squareX;
float squareY;


void setup(){
  size(900,900);
  background(0);
}

void draw(){
  noStroke();
  squareX = random(width);
  squareY = random(height);
  fill(0,0,random(255),random(175,235));
  ellipse(random(width),random(height),squareX/20,squareX/20);
  
}
