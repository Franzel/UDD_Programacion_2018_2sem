float r;
void setup() {
  size(400, 400);  
  rectMode(CENTER);
  r=45;
}
void draw() {
  background(255);
  fill(0, 255, 0);
  rect(width/2, height/2, 100, 100);
  r+=0.5;
  for (int i=0; i<60; i++) {
    pushMatrix();
    translate(width/2, height/2);
    rotate(radians(r+45+i)*i*0.05);
    fill(255, 0, 0);
    rect(0, 0, 300-5*i, 300-5*i);
    popMatrix();
  }
}
