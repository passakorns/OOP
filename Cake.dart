class Cake{
  
  List<String> model = [];

  String? nameShop;

  String toString()=> 'Name shop is ${nameShop} model is ${model}';

}

void main(List<String> args) {
  Cake myCake = Cake();
  var yourcake = Cake();

  print(myCake.nameShop);
  print(myCake.model);

  myCake.nameShop = 'Cakie Shop';
  myCake.model.addAll(['Cake1', 'Cake2', 'Cake3']);

  print(myCake.nameShop);
  print(myCake.model);

  print(myCake);
  

}
