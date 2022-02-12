float x = 17;
float y = 17;
float xspeed = 5;
float yspeed = 2.3;


void setup(){
  size(900,900);
}

void draw(){
  background(255);
  concentricSquares();
  displayBall();
  moveBall();
  checkEdges();
}

void displayBall() {
  stroke(0);
  fill(0);
  ellipse(x,y,32,32);
}

void moveBall() {
  x = x + xspeed;
  y = y + yspeed;
}

void checkEdges() {
  if(x > width-16 || x < 16) {
    xspeed = xspeed * -1;
  }
    if(y > height-16 || y < 16) {
    yspeed = yspeed * -1;
  }
}

void concentricSquares() {
  //concentric squares
fill(223.125);
rect(50,50,800,800);

fill(191.25);
rect(100,100,700,700);

fill(159.375);
rect(150,150,600,600);

fill(127.5);
rect(200,200,500,500);

fill(95.625);
rect(250,250,400,400);

fill(63.75);
rect(300,300,300,300);

fill(31.875);
rect(350,350,200,200);

fill(0);
rect(400,400,100,100);
}
