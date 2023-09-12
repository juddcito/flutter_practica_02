

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {

    //final colors = Theme.of(context).colorScheme;

    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text('Práctica 02'),
        centerTitle: true ,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Page2');
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.amber,
                onPrimary: Colors.white
              ), 
              child: const Text('Página 2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Page3');
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                onPrimary: Colors.white
              ), 
              child: const Text('Página 3'),
            )
          ],
        ),
      ),
    );
  }
}