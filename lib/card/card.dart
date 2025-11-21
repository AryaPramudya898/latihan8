import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Card"), centerTitle: true, actions: []),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Card(
                color: Colors.green, 
                child: Text("Card1")
              ),
              SizedBox(height: 5,),
              Text("Perbandingan Card dengan Container"),
              SizedBox(height: 5,)
            ],
          ),
        ),
      ),
    );
  }
}
