void main(){
//  boasvindas();
  double resSimulator = simulador(56.55, 47.80); 
  print(resSimulator);

  print(calcArea(2));
}

void boasvindas(){
  String nome ='Jeferson';
  print ('Bem vindo '+ nome);
}
double simulador(double valor1, double valor2){
  double res = valor1 - valor2;
  return res;
}

double calcArea (double raio) => 3.14 * raio * raio;