/// Listas: tudo começa no zero, 'Jacob' seria 0, Fernanda = 1, e etc, para chamar o respectivo item da lista coloca-se o número ente []

main() {
  var names = ['Jacob', 'Fernanda', 'Vitor'];
  names.add('Francisco');
  names.add('Sara');
  names.remove('Jacob');
  names.removeAt(3);
  print(names);
}
