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
            title: Text(
              'Flutter Demo',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'IndieFlower',
                fontSize: 24.0,
              ),
            ),
            backgroundColor: Colors.grey[800],
          ),
          body: Container(
            height: double.infinity,
            color: Colors.grey[200],
            padding: EdgeInsets.all(20.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.star_border,
                    color: Colors.grey,
                    size: 40.0,
                  ),
                ],
              ),
            ),
          ),
          //SizedBox(height: 20.0),
          // ElevatedButton(
          //   onPressed: () {},
          //   style: ElevatedButton.styleFrom(
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.zero,
          //   ),
          //   ),
          //   child: const Text('SUBMIT'),
          // ),
        ));
  }
}
