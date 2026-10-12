void main(){
List<int>pilaVacia = [];
List<int>pilaConElementos = [7,9];

if (pilaVacia.isEmpty) {
    print("pila vacia\n");
  } else {
   
    print(pilaVacia.removeLast()); 
  }

  if (pilaConElementos.isEmpty) {
    print("pila vacia\n");
  } else {
  
    print(pilaConElementos.removeLast()); 
  }
}

