void setup() {
  size(750,750);
  background(255);
}
//
void draw() { 
  fill(random(255),random(255),random(255));
  triangle(mouseX-5,mouseY,mouseX,mouseY+5,mouseX+5,mouseY);
}
