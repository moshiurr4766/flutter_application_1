import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:  Text(
            'Flutter Demo',
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'IndieFlower',
              fontSize:24.0,
              ),
            ),
          backgroundColor: Colors.grey[800],
          
        ),

        body: const Center(
          
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
