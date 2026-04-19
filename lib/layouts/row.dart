import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.only(top: 80.0, right: 8.0),
      child: Container(
        color: Color.fromARGB(255, 31, 76, 97),
height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              width: 50,
              height: 50,
              child: const Text("Hello World!"),
            ),
            Container(
              color: Colors.green,
              width: 50,
              height: 50,
              child: const Text("Hello World!")
            ),
            Container(
              color: Colors.blue,
              width: 50,
              height: 50,
              child: const Text("Hello World!")
            ),
          ],
        ),
      ),
    );
  } 
}