void setup() {
  size(500, 500);
}

void draw() {
  //background(0);
  if (mousePressed) {
    ellipse(mouseX, mouseY, 10, 10);
  } else {
    rect(mouseX, mouseY, 20, 20);
  }
}
