class Glass {
  int id;
  String company;
  String description;

  Glass({
    required this.id,
    required this.company,
    required this.description,
  });

  factory Glass.fromJson(Map<String, dynamic> json) {
    return Glass(
      id: json['id'],
      company: json['company'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() => {
        'company': company,
        'description': description,
      };
}
