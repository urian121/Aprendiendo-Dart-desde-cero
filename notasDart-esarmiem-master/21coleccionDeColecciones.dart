void main() {
  Map restaurante = {
   "nombre": "Pollos del monte",
   "estrellas": [5, 4, 3, 4, 2]
  };
  
  print(restaurante);
  
  if(restaurante['estrellas'] == null) {
    print("El restaurante no tiene estrellas");
  } else {
    List<int> estrellas = restaurante["estrellas"];
    int suma = 0;
    for(int i = 0; i < estrellas.length; i++) {
      suma += estrellas[i];
    }
    double promedio = suma / estrellas.length;
    restaurante.addAll({"promedio": promedio});
  }
  print(restaurante);
}

/* 
void main() {
  List<String> coloresPrimarios = [
    "rojo",
    "amarillo",
    "azul",
  ];
  
  List<String> coloresSecundarios = [
    "morado",
    "verde",
    "naranja",
  ];
  
  coloresSecundarios.addAll(coloresPrimarios);
  
  print(coloresSecundarios);
  print(coloresPrimarios);
}

-------------------------------------------------------

void main() {
  List<String> coloresPrimarios = [
    "rojo",
    "amarillo",
    "azul",
  ];
  
  List<String> coloresSecundarios = [
    "morado",
    "verde",
    "naranja",
    ...coloresPrimarios
  ];
   
  print(coloresSecundarios);
  print(coloresPrimarios);
}

----------------------------------------------------------------------

void main() {
  List<String> coloresPrimarios = [
    "rojo",
    "amarillo",
    "azul",
  ];
  
  List<String> coloresSecundarios = [
    "morado",
    "verde",
    "naranja",
  ];

  List<String> colores = [
    ...coloresPrimarios,
    ...coloresSecundarios
  ];
  
  print(coloresSecundarios);
  print(coloresPrimarios);
  print(colores);
}
*/