import 'package:flutter/cupertino.dart';

class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id, required this.todoText, this.isDone = false
  });

  static List<ToDo> todoList(){
    return [
      ToDo(id: '01', todoText: 'Exercise', isDone: true),
      ToDo(id: '02', todoText: 'breakfast', isDone: true),
      ToDo(id: '03', todoText: 'reading',),
      ToDo(id: '04', todoText: 'online exam',),
      ToDo(id: '05', todoText: 'lunch',),
      ToDo(id: '06', todoText: 'games',),
      ToDo(id: '07', todoText: 'dinner',),
    ];
  }
}