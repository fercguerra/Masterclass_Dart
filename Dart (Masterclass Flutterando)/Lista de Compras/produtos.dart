import 'dart:io';

main() {
  // Adicionar um produto
  // Imprimir os produtos
  // sair do programa

  final products = [];
  var isRunning = true;

  while (isRunning) {
    print("\x1B[2J\x1B[0;0H");
    var input = stdin.readLineSync();

    if (input == 'add') {
      print('adicione um produto');
      var product = stdin.readLineSync();
      products.add(products);
    } else if (input == 'imprimir') {
      print('todos os produtos cadastrados');
      print('\n');

      for (var i = 0; i < products.length; i++) {
        print(products[i]);
      }
    } else {
      isRunning = false;
    }
  }
  print('fim do programa');
}
