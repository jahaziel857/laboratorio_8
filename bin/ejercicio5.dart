import 'dart:collection';

void main(){
Queue<String>nombres = Queue<String>.from(["Ana", "Luis", "Marta"]);

print("primero en ser atendido: ${nombres.first}");
nombres.removeFirst();
print("segundo en ser atendido: ${nombres.first}");
nombres.removeFirst();

print("permanece esperando: ${nombres.first}");



}