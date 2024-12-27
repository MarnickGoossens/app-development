import 'package:flutter/material.dart';
import '../apis/api.dart';
import '../models/user.dart';

class InlogPage extends StatefulWidget {
  const InlogPage({super.key});

  @override
  State<StatefulWidget> createState() => _InlogPageState();
}

class _InlogPageState extends State {
  List<User> userList = [];
  int count = 0;

  @override
  void initState() {
    super.initState();
    _getUsers();
  }

  void _getUsers() {
    UserApi.fetchUsers().then((result) {
      setState(() {
        userList = result;
        count = result.length;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Users"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      body: Container(
        padding: const EdgeInsets.all(5.0),
        child: _userListItems(),
      ),
    );
  }

  ListView _userListItems() {
    return ListView.builder(
      itemCount: count,
      itemBuilder: (BuildContext context, int position) {
        return Card(
          color: Colors.white,
          elevation: 2.0,
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.red,
              child: Text(userList[position].name.substring(0, 2)),
            ),
            title: Text(userList[position].name),
            subtitle:
                Text("Glasses scanned: ${userList[position].glasses.length}"),
          ),
        );
      },
    );
  }
}
