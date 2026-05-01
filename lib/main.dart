import 'package:flutter_basics/components/button.dart';
import 'package:flutter_basics/layouts/column.dart';
import 'package:flutter_basics/layouts/row.dart';
import 'package:flutter_basics/components/text.dart';
import 'package:flutter_basics/components/textfield.dart';
import 'package:flutter_basics/components/image.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
        return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ultraesgrima"),
          backgroundColor: Colors.deepOrange,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.abc))
          ],
        ),
        backgroundColor: Colors.deepOrangeAccent,
        body: ImageExample(),
        floatingActionButton: FloatingActionButton(onPressed: (){}, backgroundColor: Colors.deepOrange,),
    ),);

  }
}
