import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfxkbKT75up4AsPPSkGU18kvRf0CODNRNUpQ&s"),
        Image.network("https://media1.tenor.com/m/bqrekmiYbgQAAAAd/final-fantasy-x-yojimbo.gif"),
        Image.asset("assets/images/oeaonRambo.jpg", fit: BoxFit.fitHeight,),
      ],
    );
  }
}