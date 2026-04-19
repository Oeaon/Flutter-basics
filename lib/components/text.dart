import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
return const Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Spacer(),
    Text("Texto básico"),
    Text("Texto pequeño" , style: TextStyle(fontSize: 20)),
    Text("Viva 2pac", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30, color: Colors.red)),
    Text("Texto Curvado", style: TextStyle(fontStyle : FontStyle.italic,fontSize: 30)),
    Text("Texto colorao", style: TextStyle(color: Colors.green, backgroundColor: Colors.yellow, fontSize: 30)),
    Text("Texto decorao", style: TextStyle(decoration: TextDecoration.underline, fontSize: 30)),
    Text("Texto decorao", style: TextStyle(color: Color.fromARGB(255, 97, 149, 192),decoration: TextDecoration.underline, fontSize: 30, decorationColor: Color.fromARGB(255, 97, 149, 192))),
    Text("Texto decorao", style: TextStyle(decoration: TextDecoration.overline, fontSize: 30, decorationColor: Color.fromARGB(255, 97, 149, 192), decorationStyle: TextDecorationStyle.dashed)),
    Text("Texto decorao", style: TextStyle(decoration: TextDecoration.lineThrough, fontSize: 30, decorationColor: Color.fromARGB(255, 97, 149, 192), decorationStyle: TextDecorationStyle.dashed)),
    Text("Texto con espacio entre letras", style: TextStyle(letterSpacing: 10, fontSize: 8)),
    Text("Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo ",
     style: TextStyle(
      fontSize: 20,
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
     ),
    Spacer()
     ],
     );
    } 
}