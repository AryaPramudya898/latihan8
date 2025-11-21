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
              SizedBox(height: 5,),
              Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 54, 244, 98),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            offset: Offset(0, 4)
                          )
                        ]
                      ),
                      child: Text(
                        'Container 1',
                      ),
                    ),
            ],
          ),
        ),
      ),
    );
  }
}
