void main(List<String> args) {
  final name = ['abhi', 'dhruv', 'tannu'];
  print(name);

  // Invalid Code
  // name = 'Abhishek';
  // name = ['Abhishek', 'Dhruv'];

  // But you can change in the value
  name.removeAt(0);
  print(name);
}
