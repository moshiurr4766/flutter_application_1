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
            height: 650.0,
            padding: const EdgeInsets.all(16.0),
            margin: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: const Color.fromARGB(255, 255, 253, 253),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(255, 215, 212, 212),
                  blurRadius: 5.0,
                  spreadRadius: 1.0,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: [
                      SizedBox(height: 40.0),
                      Text(
                        '50% OFF',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 180.0),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.grey,
                        size: 35.0,
                      ),
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Image.asset('assets/pho.png'),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Text(
                        'Redmi Note 4',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'N: ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                          decoration: TextDecoration.lineThrough,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '45,000',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 100.0),
                      Text(
                        '\$ ',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                      SizedBox(width: 5.0),
                      Text(
                        ' 55,000',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
