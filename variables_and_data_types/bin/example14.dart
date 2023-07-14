void main(List<String> args) {
  // Always use lowerCamelCase
  const theirName = ['Arjun', 'Krishn', 'Gita'];
  print(theirName);

  // Don't do this.
  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);

  // Bad Naming
  // ignore: constant_identifier_names
  const MyName = 'Abhishek';
  print(MyName);
}
