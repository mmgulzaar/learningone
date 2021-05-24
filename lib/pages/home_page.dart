import 'package:flutter/material.dart';
import 'package:learning_one/widgets/drawer.dart';

//  * Day 11 We learnt about context, constraints

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
      ),
      body: Center(
        child:
            Container(child: Text("Welcome to $days days  flutter by $name")),
      ),
      drawer: MyDrawer(),
    );
  }
}
