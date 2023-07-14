void main(List<String> args) {
  late final myValue = 20;
  print(myValue);

  late final yourValue = getValue();
  print('We are here...');
  print(yourValue);
}

int getValue() {
  print('getValue called!!!');
  return 19;
}
