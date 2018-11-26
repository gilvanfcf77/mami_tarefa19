int lista[] = {3, 2, 4, 7, 5, 8, 9, 23, 15, 13};
float aux = 0;

void setup() {
  size(500,500);
  for (int i = 0; i < 10; i++){
    arc(width/2, height/2, lista[i] * 20, lista[i] * 20, aux, radians((i+1)*36), PIE);
    aux = radians((i+1)*36);
  }
}
