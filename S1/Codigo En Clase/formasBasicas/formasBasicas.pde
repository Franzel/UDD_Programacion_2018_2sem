void setup() {
  size(400, 400);
  background(255, 188, 0);
}
void draw() {
  //elipse
  noFill();
  strokeWeight(5);
  stroke(0,0,0);
  ellipse(100, 100, 50, 50);
  
  //rectangulo
  strokeWeight(1); //esto sirve para ancho de linea
  fill(0, 255, 0);
  stroke(0,0,0);
  rect(100, 100, 50, 50);
  
  //linea
  strokeWeight(10);
  stroke(255,0,0);
  line(400,400,0,0);
  
  point(200,300);
}
