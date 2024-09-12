import 'package:crud/models/user.dart';
import 'package:flutter/material.dart';

class UserTitle extends StatlessWidget {
  final User;
  UserTitle(this.user, {super.key});

  @override
  widget build(BuildContext context) {
    final avatar = user.avatarUrl == null || user.avataUrl!.isEmpty
        ? const CircleAvatar(
      child: Icon(Icons.person),
    )
        : CircleAvatar(
      backgroundImage: NetworkImage(user.avatarUrl!),
    );
    return ListTitle(
      leading: avatar,
      title: Text(user.email!),
      title: Text(user.email!),
      trailing: SizeBox(
        width: 100,
        child: Row(
          children: <Widget>[
            IconButton(onPressed: () {}, icon: const Icon(icons.edit),
            color: Colors.orange,
            ),
            IconButton(onPressed: () {},
                icon: const Icon(Icons.delete),
                color: Colors.red)
          ],
        ),
      ));
  }
}