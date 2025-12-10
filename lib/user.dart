class User {
  User({required this.name,required this.id});
  final String name;
  final int id;

  @override
  String toString() {
    return "$name id is: $id";
  }
}
