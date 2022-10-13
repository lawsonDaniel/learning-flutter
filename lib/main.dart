import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
void main(){

  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(
      primarySwatch:  Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: const Text('Awesome App'),
    ),
    body: Center(
      child: Container(
        padding: const EdgeInsets.all(9),
        width: 100,
        height: 100,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                 color:Colors.grey,
                 blurRadius: 10,
            ),
           
          ]
        ),
        child: const Text('i am a box')
      ),
    ),
   ); 
}
}