import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard Card"), centerTitle: true, actions: []),
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
                    SizedBox(height: 20,),
                    Card(
                      color: const Color.fromARGB(255, 34, 207, 230),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                      child: Text("Shape Bingkai persegi panjang", 
                        style: TextStyle(fontSize: 12.0)),
                      ),
                      
                    ),
                    Card(
                    margin: EdgeInsets.all(16.0),
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                   child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
                  ),
                  ),
                  Card(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                  side: BorderSide(color: const Color.fromARGB(255, 54, 206, 244), width: 2),
                  ),
                  borderOnForeground: true, // false
                  child: Text("Border tidak menimpa konten", style: TextStyle(fontSize: 10.0)),

                  ),
                  Card(
                  clipBehavior: Clip.antiAlias,
                  child: Text("Antimo", style: TextStyle(fontSize: 14.0)),
                  ),
                  Card(
                    color: Colors.green,
                    semanticContainer: true,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Semantic true", style: TextStyle(fontSize: 14.0)),
                      ),
                      ),
                      Card(
                      shadowColor: const Color.fromARGB(255, 165, 10, 111),
                      child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Shadow Color Card", style: TextStyle(fontSize: 14.0)),
                      ),
                      )
                      
                    
            ],
          ),
        ),
      ),
    );
  }
}
