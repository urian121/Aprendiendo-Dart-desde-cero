void main() {
  // Operaciones Lógicas
  // ||, &&, ! y ?:

  bool llueve = true;
  bool haceFrio = false;

  // ignore: dead_code
  bool llevoAbrigo = llueve || haceFrio;

  print("$llueve || $haceFrio == $llevoAbrigo");
}
