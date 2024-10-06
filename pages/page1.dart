import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: GestureDetector(onTap:()=> Navigator.pop ,child: Icon(Icons.ac_unit)),
        title: Text("Page 1"),
      ),
      body: Center(
          child: Text("Welcome to page 1")),
    );
  }
}
