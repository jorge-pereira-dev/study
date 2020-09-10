main() {
  var pnc = 0;

  for (pnc; pnc < 10; pnc++) {
    print("Se lascou! $pnc");
  }

  bool condition = true;
  var cont = 0;
  while (condition) {
    print(cont);

    if (cont < 10)
      cont++;
    else
      condition = false;
  }
}
