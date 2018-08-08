void setup(){
  size(400,400);
  background(255,255,255);
}

void draw(){
  fill(255,0,0);
  stroke(0,0,255);
  strokeWeight(5);
  rect(100,100,50,50);
  
  fill(0,255,0);
  strokeWeight(10);
  stroke(255,0,255);
  ellipse(200,200,50,50);
  
  line(0,200,400,200);
  line(200,0,200,400);
  strokeWeight(1);
  ellipse(300,300,50,10);
}
