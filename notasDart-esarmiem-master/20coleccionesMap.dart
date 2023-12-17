void main() {
  Map<String, dynamic> persona = {
    "nombre": "Ana",
    "edad": 12,
    "pais": "Colombia",
    "altura": 1.54
  };
  
  print(persona.keys);
  print(persona.values);
  
  print(persona["nombre"]);
  
  if(persona["pais"] == null) {
    print("La persona no tiene pais");
  }
  else {
    print(persona["pais"]);
  }
}