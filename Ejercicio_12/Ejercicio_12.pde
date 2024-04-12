String nombre = "";
String texto = "escribe tu nombre:";
String saludo = "";

public void setup() {
  size(500, 200);
  println(texto);
}

public void draw() {
  background(0);
  text(saludo, 100, 100);
  textSize(32);

}

public void keyPressed() {
  nombre += key;
  println(nombre);
  
  if (key == '\n') {
    saludo = "Hola, buenos dias " + nombre + " Que tal?";
    println(saludo);
  }
}
