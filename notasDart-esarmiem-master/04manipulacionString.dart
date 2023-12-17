void main() {
  String nombre = "pan";

  String conector = "do";

  String pais = "Brasil";

  String texto1 = nombre + " " + conector + " " + pais; //concatenación
  print(texto1);

  String texto2 = "Soy $nombre y vivo en $pais"; //interpolación
  print(texto2);
}
