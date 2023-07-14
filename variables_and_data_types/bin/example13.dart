void main(List<String> args) {
  const String name = 'foo';
  final yourName = name;

  /// Missing type annotation.
  /// Try specifying the type 'String'.dartalways_specify_types
  /// - Analysis_options.yaml file ->
  /// linter:
  ///   rules:
  ///     - always_specify_types
  ///   # - camel_case_types

  print(name);
  print(yourName);
}
