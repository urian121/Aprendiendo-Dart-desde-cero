void main() {
  int edad1 = 20;
  int edad2 =
      edad1++; // Postincremento: asigna el valor original y luego incrementa

  print(
      "edad1 ${edad1}"); // Imprimirá "edad1 21", ya que se incrementó después de la asignación
  print(
      "edad2 ${edad2}"); // Imprimirá "edad2 20", ya que se utilizó el valor original de edad1
}
