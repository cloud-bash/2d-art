void setup() {
  size(900,900);
}

void draw() {
background(255);

noStroke();

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

//overlapping squares

//top left
fill(255,0,0,155);
rect(0,0,300,300);

//top middle
fill(255,0,41,155);
rect(300,0,300,300);

//top right
fill(255,0,67,155);
rect(600,0,300,300);

//middle left
fill(255,0,97,155);
rect(0,300,300,300);

//middle middle
fill(250,0,128,155);
rect(300,300,300,300);

//middle right
fill(230,0,161,155);
rect(600,300,300,300);

//bottom left
fill(197,0,195,155);
rect(0,600,300,300);

//bottom middle
fill(146,0,227,155);
rect(300,600,300,300);

//bottom right
fill(0,0,255,155);
rect(600,600,300,300);

//triangles

//base on
//top
fill(0,0,0,10);
triangle(0,0,width-mouseX,height-mouseY,900,0);

//left
fill(0,0,0,40);
triangle(width-mouseX,height-mouseY,0,0,0,900);

//right
fill(0,0,0,40);
triangle(width-mouseX,height-mouseY,900,0,900,900);

//bottom
fill(0,0,0,10);
triangle(width-mouseX,height-mouseY,0,900,900,900);

//base 45°
fill(0,0,0,10);
triangle(450,0,width-mouseX,height-mouseY,0,450);

fill(0,0,0,10);
triangle(450,0,width-mouseX,height-mouseY,900,450);

fill(0,0,0,10);
triangle(0,450,width-mouseX,height-mouseY,450,900);

fill(0,0,0,10);
triangle(450,900,width-mouseX,height-mouseY,900,450);

//circles
fill(255,255,255,10);
ellipse(width-mouseX,height-mouseY,900,900);

fill(223.125,223.125,223.125,10);
ellipse(width-mouseX,height-mouseY,800,800);

fill(191.25,191.25,191.25,10);
ellipse(width-mouseX,height-mouseY,700,700);

fill(159.375,159.375,159.375,10);
ellipse(width-mouseX,height-mouseY,600,600);

fill(127.5,127.5,127.5,10);
ellipse(width-mouseX,height-mouseY,500,500);

fill(95.625,95.625,95.625,10);
ellipse(width-mouseX,height-mouseY,400,400);

fill(63.75,63.75,63.75,10);
ellipse(width-mouseX,height-mouseY,300,300);

fill(31.875,31.875,31.875,10);
ellipse(width-mouseX,height-mouseY,200,200);

fill(0,0,0,10);
ellipse(width-mouseX,height-mouseY,100,100);
}
