void main() {
  List<int> list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list.first);
  print(list[4]);
  print(list.last);
  List<int> set = [3, 12, 43, 1, 25, 6, 5, 7];
  List<int> setOne = [55, 11, 23, 56, 78, 1, 9];
  print(set + setOne);

  List listOne = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(listOne.skip(2).take(7));

  List<int> myArray = [1, 2, 3, 4, 5, 6, 7];

  bool containsThree = myArray.contains(3);
  print(containsThree);

  int firstElement = myArray.first;
  print("Первый элемент: $firstElement");

  int lastElement = myArray.last;
  print("Последний элемент: $lastElement");

  int arrayLength = myArray.length;
  print("Длина массива: $arrayLength");

  List<dynamic> myList = [601, 123, 2, "dart", 45, 95, "dart24", 1];

  bool containsDart = myList.contains('dart');
  print('1 – $containsDart');

  bool contains951 = myList.contains(951);
  print('2 – $contains951');

  List<dynamic> values = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';

  bool containsMyDart = values.contains(myDart);

  print(containsMyDart);

  List<String> words = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter = words.join(' * ');

  print(myFlutter);

  List<int> numbers = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  numbers.sort();
  print(numbers);
}
