void main(List<String> args) {
  const int someInteger = 1;
  print(someInteger);

  const double someDouble = 10.4;
  print(someDouble);

  const String someString = 'Hello';
  print(someString);

  const bool someBool = true;
  print(!someBool);

  const List<int> someIntList = [1, 2, 3];
  print(someIntList);

  const List<String> someStringList = ['ab', 'bc'];
  print(someStringList);

  const Map<String, String> someMap = {'Name': 'Abhishek'};
  print(someMap['Name']);

  const Set<int> someSet = {1, 2, 4};
  print(someSet.length);

  const dynamic someNull = null;
  print(someNull);

  const Symbol someSymbol = #skdasdas;
  print(someSymbol);
}
