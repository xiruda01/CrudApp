import 'package:flutter/material.dart';
import 'package:teste/data/dummy_users.dart';

class UserList extends StateLessWidget {

    @override
  Widget build(BuildContext context) {
      Map users = {...DUMMY_USERS;
        return Scaffold(
          appBar: AppBar(
            title: const Text('Lista de Usuarios'),
          ),
          body: ListeView.builder(
            itemCount: users.length,
            itemBuilder: (ctx, i) => Text(users.values.elementAt(i))));
    }
}