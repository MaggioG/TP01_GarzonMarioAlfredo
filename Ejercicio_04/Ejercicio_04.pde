int a = 6;
int b = 11;
int c = 22;
int d = 5;
int x = 1;
int y = 12;
int X =8;

public void setup(){
  float resultado_a = b*b - 4 * a * c;
  float resultado_b = 3 * pow(X, 4) - 5 * pow(X, 3) + X - 12 - 17;
  float resultado_c = (b + d) / (c + 4);
  float resultado_d = pow(x*x + y*y, 0.5);
  
  println("Resultado a): " + resultado_a);
  println("Resultado b): " + resultado_b);
  println("Resultado c): " + resultado_c);
  println("Resultado d): " + resultado_d);
}
