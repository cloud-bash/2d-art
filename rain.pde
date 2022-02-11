float squareX;
float squareY;

void setup(){
  size(900,900);
  background(0);
}

void draw(){
  squareX = random(width);
  squareY = random(height);
  fill(random(155),random(255),random(255,155),random(255));;
  rect(squareX,squareY,squareX/10,squareY/10);
}
