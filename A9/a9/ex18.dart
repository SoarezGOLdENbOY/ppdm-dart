class ContaBancaria {
  String? numero;
  double saldo = 0;
  String? titular;

  contaBancaria() {
    numero = '';
    saldo = 0;
    titular = '';
  }

  void depositar() {
    print('Você depositou RS10000');
    (saldo + 10000);
  }

  void sacar() {
    print('Você sacou RS10000');
    (saldo - 10000);
  }
}
