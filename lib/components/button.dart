import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Spacer(),
      ElevatedButton(
        onPressed: () {
          print("pulsado");
        }, 
        child: Text("Mantén este botón pulsado"),
        onLongPress: (){
          print("pulsado durante mucho tiempo");
        },
        style: ButtonStyle(backgroundColor: WidgetStateProperty.all(Colors.lightGreen)),
        ),
      OutlinedButton(onPressed: null, child:Text("OUTLINED")),
      TextButton(onPressed: null, child: Text("TEXT")),
      FloatingActionButton(onPressed:   null, child: Icon(Icons.add)),
      IconButton(onPressed: null, icon: Icon(Icons.favorite)),
      Spacer()
      ],
    );
  }
}