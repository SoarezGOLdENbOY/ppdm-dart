import 'ex06.dart';

class Gato extends Animal {
  Gato() {
    nome = 'Zé Chupisco';
    especie = '';
    idade = 0;
  }
  void fazerBarulho() {
    print('Miau!');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerBarulho();
}
