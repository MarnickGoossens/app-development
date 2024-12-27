class User {
  int id;
  String name;
  List glasses;

  User({
    required this.id,
    required this.name,
    required this.glasses,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      glasses: json['glasses'],
    );
  }

  Map<String, dynamic> toJson() => {
        'name': name,
        'glasses': glasses,
      };
}
