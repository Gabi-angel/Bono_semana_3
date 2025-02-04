//comandos que se ejecutan solo una vez
//el comando size nunca se pone dentro del draw
//el background se cambia a draw para crear solo el movimiento de un solo circulo
void setup(){
  size(600,600);
}
void draw(){
  background(0);
  ellipse(mouseX,mouseY,50,50);
}
