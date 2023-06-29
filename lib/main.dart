import 'package:flutter/material.dart';

void main (){
  runApp(const MaterialApp(
   home : MyHome(),
  )
 
);
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar (
        title: const Text('Aabhan'),
      ),
    );
  }
}