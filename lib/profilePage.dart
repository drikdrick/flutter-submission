import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  static const routeName = "/profilePage";
  const ProfilePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Ini halaman profile"),
    );
  }
}
