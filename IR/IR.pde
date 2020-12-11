PImage img;
color c;

void setup() {
  size(564,194);  
  img= loadImage("image.png");
  image(img,0,0,564,194);
}

void draw() {
  image(img,0,0,564,194);
}

void keyPressed() {
  if (key=='1') img.filter(INVERT);
  if (key=='2') img.filter(GRAY);
}
