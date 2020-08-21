import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                width: 55.0,
              ),
              Container(
                child: Column(children: [
                  Container(
                    height: 225.0,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.green,
                  ),Container(
                    height: 225.0,
                  ),
                ],
                )
              ),
              Container(
                width: 55.0,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
          ],
        )),
      ),
    );
  }
}
