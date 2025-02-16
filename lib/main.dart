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
            width: double.infinity,
            color: Colors.grey[200],
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.red,
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 165, 244, 54),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 146, 54, 244),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 244, 54, 155),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0), 
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: Colors.red,
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 165, 244, 54),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 146, 54, 244),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 3,
                      child: Container(
                        color: const Color.fromARGB(255, 244, 54, 155),
                        child: Text(
                          "1",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              
              ],
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
