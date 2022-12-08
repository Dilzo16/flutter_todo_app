class ToDo {
  String? id;
  String? todoText;
  late bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Wake Up', isDone: true),
      ToDo(id: '02', todoText: 'Get Breakfast', isDone: false),
      ToDo(id: '03', todoText: 'Running', isDone: false),
      ToDo(id: '04', todoText: 'Bathing', isDone: false),
      ToDo(id: '05', todoText: 'Getting Ready', isDone: false),
      ToDo(id: '06', todoText: 'Back to Home', isDone: false),
      ToDo(id: '07', todoText: 'Dinner', isDone: false),
      ToDo(id: '08', todoText: 'Sleep', isDone: false),
    ];
  }
}
