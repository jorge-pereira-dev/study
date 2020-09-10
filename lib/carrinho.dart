import 'dart:io';

List<String> materials = [];
main() {
  bool condition = true;

  //Read user input
  print("===== CARRINHO DE COMPRAS =====");

  while (condition) {
    String input = stdin.readLineSync();
    if (input == "exit") {
      condition = false;
      print("===== EXIT PROGRAM =====");
    } else if (input == "print") {
      f_print();
    } else if (input == "remove") {
      f_remove();
    } else {
      materials.add(input);
      //Clean terminal - lixo
      //print("\x1B[23\x1B[0;0H");
    }
  }
}

f_print() {
  for (var c = 0; c < materials.length; c++) {
    print("Material: $c; - Description: ${materials[c]}");
  }
}

f_remove() {
  print("===== REMOVE =====");
  f_print();
  int remove = int.parse(stdin.readLineSync());
  materials.removeAt(remove);
}
