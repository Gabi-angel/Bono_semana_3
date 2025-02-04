void setup () {
  size(400, 400);
  background(0);
}
//for loop, se mueven un pixel a la derecha
//variable
void draw() {
  fill(255);
  //inicializamos variable;condicion;incremento
  // width y hight toman los valores de size
  for (int i = 0; i < width; i = i + 20) {
    for (int j= 0; j < height; j=j+10) {
      // posicion en x
      ellipse (i, j, 50, 50);
      //cuadilatero
      quad(i, j, i+20, j, i+40, j+20, j+20, j+20);
    }
  }
}
