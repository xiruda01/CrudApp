import 'pakage:crud/data/dummy_users.dart';
import 'package:crud/models/user.dart';
import 'package:flutter/material.dart';

class Users with ChangeNotifier {
  final Map<String, User> _items = {...DUMMY_USERS};

  Set <User> get all {
    return {..._items.values};
  }
  int get count {
    return _items.length;
  }
}