import 'package:flutter/material.dart';
import 'package:latihan8/card/card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Card",
      home: MyCard(),
    );
  }
}
