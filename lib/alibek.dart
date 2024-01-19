
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter+Dart+VS Code'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.blue,
                width: 2.0,
              ),
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.grey[200],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Alibek',
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.green,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Flutter + Dart + VS Code',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
