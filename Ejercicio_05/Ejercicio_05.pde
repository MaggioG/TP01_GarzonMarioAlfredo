int A = 4;
int B = 5;
int C = 1;
  
void setup() {
  float resultado_a = B * A - pow(B, 2) / 4 * C;
  float resultado_b = (A * B) / pow(3, 2);
  float resultado_c = (((B + C) / 2 * A + 10) * 3 * B) - 6;
  
  println("Resultado a): " + resultado_a);
  println("Resultado b): " + resultado_b);
  println("Resultado c): " + resultado_c);
}
