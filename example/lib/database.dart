import 'dart:async';

import 'package:example/task.dart';
import 'package:example/task_dao.dart';
import 'package:floor/floor.dart';
import 'package:sqflite_sqlcipher/sqflite.dart' as sqflite;

part 'database.g.dart';

@Database(version: 1, entities: [Task], password: '123456')
abstract class FlutterDatabase extends FloorDatabase {
  TaskDao get taskDao;
}
