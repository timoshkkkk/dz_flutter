import 'package:flutter/cupertino.dart';
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
          backgroundColor: Colors.lightBlue,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Center(
              child: Text('First Screen',
                  style: const TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: Colors.black)),
            ),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.red,
                    width: 80,
                    height: 80,
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    child: Center(
                        child: Text(
                      '2',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                    
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 120,
                    height: 120,
                    child: Center(
                        child: Text(
                      '3',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.red,
                    width: 80,
                    height: 80,
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    child: Center(
                        child: Text(
                      '2',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 120,
                    height: 120,
                    child: Center(
                        child: Text(
                      '3',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.red,
                    width: 80,
                    height: 80,
                    child: Center(
                        child: Text(
                      '1',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                    child: Center(
                        child: Text(
                      '2',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 120,
                    height: 120,
                    child: Center(
                        child: Text(
                      '3',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                          color: Colors.black),
                    )),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
