/*
Esta es la base para poder hacer interaccion con teclado,
 a la vez que pintamos con el mouse.
 */

// creamos una variable para tamaño,
// en base a este modelo puedes crear tus propias variables y seguir la misma logica

float miPorte; 

void setup() {
  size(500, 500);//tamano de lienzo
  miPorte = 5; //Le damos un valor inicial a la variable
  background(255);
}

void draw() {
  if (mousePressed) {
    ellipse(mouseX, mouseY, miPorte, miPorte);
  }
}

void keyPressed() {
  if (key=='1') {
    miPorte = 10;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='2') {
    miPorte = 30;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='3') {
    miPorte = 50;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='4') {
    miPorte = 100;//modificamos variable
    //aca modificar las otras variables
  }
  if (key=='c') {
    background(255);//pintamos-borramos con background
  }
}
