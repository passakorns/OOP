void main() {
  var list = [10, 15, 20, 25, 30];
  print("List before updation: ${list}");
  list.replaceRange(1, 3, [5, 6, 7, 8]);
  print("List after updation using replaceAll() function : ${list}");
  
  List<String> fruits = ['apple', 'banana', 'coconut', 'durian'];

  print('\nใช้ Loop for แบบมีตัวนับ');
  for (var i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }
  print('\nใช้ Loop for-in');
  for (var element in fruits) {
    print(element);
  }
  print('\nใช้ Loop forEach');
  fruits.forEach((x){
    print('->'+ x);
  });


 
}