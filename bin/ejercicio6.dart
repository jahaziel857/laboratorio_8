void main(){

List<String>acciones = [];
acciones.add("Escribir");
acciones.add("Copiar");
acciones.add("Pegar");

print("historial actual: $acciones\n");

print("accion eliminada: ${acciones.removeLast()}");
print("accion eliminada: ${acciones.removeLast()}");

print("\nhistorial actual: $acciones");
}