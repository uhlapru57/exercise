import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
       
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
      appBar: AppBar(
        title: const Text('APP BAR'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: (){},
          )
        ],
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: (){},
          icon: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: (){},
          ),
        ),
      ),
      body: Center(child: 
      Container(
        width: 500,
        height: 500,
        child: Image.asset('assets/images/img2.jpg')),
      )
    ),
     
    );
  }
}