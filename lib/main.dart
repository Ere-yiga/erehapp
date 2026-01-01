import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: const Text("Let's get started"),
              backgroundColor: Colors.brown,
              centerTitle: true,
          ),
          body: const Home(),
      )
  ) );
}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context){
    return const Center(
      child: Text("Hello World"),
    );
  }
}