import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ereyiga",
          style: TextStyle(
            color: Colors.white,
          )
          ),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.start,
        
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Image.asset("assets/ereyiga.png", height: 200,),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text("Hello there, I am Ereyiga, and you're welcome to my lil bio app."),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
            child: Text("I am growing mobile app developer, Dart & Flutter")
          )
        ]       
      )
    );
  }
}         