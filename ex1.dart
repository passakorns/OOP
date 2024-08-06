void main(List<String> args) {
  var list = List<int>.filled(growable: false, 5, 7);
  print(list);
  list[1] = 5;
  print(list);
  list += [2,3];
  print(list.length);


  List<String> animals = [];
  animals = ['anaconda', 'bird', 'cow'];
  animals.remove('bird');

  print(animals.length);

}