import 'ex06.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = 'Chico Moedas';
    especie = 'Yorkshire';
    idade = 6;
  }
  void fazerBarulho() {
    print('Au au!');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerBarulho();
}
