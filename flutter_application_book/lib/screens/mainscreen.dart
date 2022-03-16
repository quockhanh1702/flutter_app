// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        title: Text("Admin"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
    );
  }
}
