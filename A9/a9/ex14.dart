import 'ex12.dart';
import 'ex06.dart';
import 'ex09.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();
  List<Animal> animais = [Cachorro(), Gato()];
  for (Animal animal in animais) {
    print(animal.nome);
  }
  gato.fazerBarulho();
  cachorro.fazerBarulho();
}
