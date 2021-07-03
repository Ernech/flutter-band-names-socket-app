class Band {
  String id;
  String name;
  int votes;

  Band({this.id, this.name, this.votes});

  factory Band.fromMap(Map<String, dynamic> object) => Band(
      id: object.containsKey('id') ? object['id'] : 'no-id',
      name: object.containsKey('name') ? object['name'] : 'no-name',
      votes: object.containsKey('votes') ? object['votes'] : 0);
}
