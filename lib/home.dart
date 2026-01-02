import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Ereyiga"),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Text("Hello there, you are welcome to my lil bio app"),
    );
  }
}