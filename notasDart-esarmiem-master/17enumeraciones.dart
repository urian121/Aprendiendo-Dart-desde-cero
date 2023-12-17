void main() {
  Tiempo tiempo = Tiempo.Despejado;
  
  switch(tiempo) {
    case Tiempo.Soleado:
      print("El tiempo está soleado");
      break;
    case Tiempo.Lluvioso:
      print("El tiempo está lluvioso");
      break;
    case Tiempo.Despejado:
      print("El cielo está despejado");
      break;
  }
}

enum Tiempo { Soleado, Lluvioso, Despejado }