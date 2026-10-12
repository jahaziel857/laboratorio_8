void main() {
  List<String> pila = [];
  pila.add("s");
  pila.add("o");
  pila.add("l");
  
  print("Pila actual: $pila\n");
  
  String palabraInvertida = "";
  
  palabraInvertida += pila.removeLast();
  palabraInvertida += pila.removeLast();
  palabraInvertida += pila.removeLast();
  
  print("Palabra invertida: $palabraInvertida");
}







