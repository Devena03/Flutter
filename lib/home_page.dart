import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int age = 22;
    final String pro = "Devloper";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Hey , I am $age years old $pro")
        ),
      ),
      drawer:
          Drawer(),
    );
  }
}
