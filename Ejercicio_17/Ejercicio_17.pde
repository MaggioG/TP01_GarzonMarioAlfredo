float x1=200, y1=200, x2=400, y2=400; 
float distanciaTesoro=50;

public void setup() {
  size(600, 400);
}

void draw() {
    background(135, 206, 250);
    float coorX = x2 - x1; 
    float coorY = y2 - y1;
    float distancia = sqrt(pow(coorX, 2) + pow(coorY, 2)); 
    String textoDistancia = "La distancia es: " + distancia + " entre Link y el tesoro";
    println(textoDistancia);
  
  if (distancia <= distanciaTesoro) {
    println("¡Power-Up activado!");
  }
  
  String coordenadas = "X1: " + mouseX + ", Y1: " + mouseY;
  fill(0);
  textSize(20);
  textAlign(RIGHT, TOP);
  text(coordenadas, width, 0);
}

void mouseMoved(){
  x1=mouseX;
  y1=mouseY;
}
