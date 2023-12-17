void main() {
  // Lista de amigos
  List<String> amigos = [];
  
  print(amigos.isEmpty);
  
  amigos = ["Amanda", "Beto", "Carmen"];
  
  print(amigos.isEmpty);
  
  print(amigos.length);
  
  amigos.add("Amanda");
  
  amigos.remove("Beto");
  
  amigos.insert(1, "Damián");
  
  print(amigos);
  
  amigos.clear();
  
  for (int i = 0; i < amigos.length; i++) {
    print("amigos[$i]: ${amigos[i]}");
  }
  
  if (amigos.isEmpty) {
    print("No hay amigos en la lista");
  }
}
