import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
return Container(
  color:  Color.fromARGB(255, 31, 76, 97),
  width: double.infinity,
  child:  Column(
  mainAxisAlignment: MainAxisAlignment.center,
  mainAxisSize: MainAxisSize.max,
  children: [
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  Text("Hello World!"),
  ],
  )
    )
;
  } 
}