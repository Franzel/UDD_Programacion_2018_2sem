float velX, dirX, velY, dirY, tam, posX, posY;

void setup() {
  size(500, 500);

  velX = 30;
  dirX = -1;

  velY = 2.5;
  dirY = -1;

  tam = 50;
  posX = 200;
  posY = 300;
}

void draw() {
  if (posX<0 || posX>width) {
    dirX = dirX * -1;
  }
  posX = posX + velX * dirX;

  if (posY<0 || posY>height) {
    dirY = dirY * -1;
  }
  posY = posY + velY * dirY;


  ellipse(posX, posY, tam, tam);
}
