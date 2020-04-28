import 'package:flutter/material.dart';
import 'tile.dart';
 
class Talk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("トーク"),
      ),
      body: ListView(
          children: <Widget>[
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
            Tile(icon: Icons.person, username: "ユーザー名", message: "サンプルメッセージ"),
          ]),
    );
  }
}