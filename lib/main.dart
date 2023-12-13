import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Focusable actions detector',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: FocusableActionDetector(
            onFocusChange: (bool focused) {
              // Handle focus change if needed
            },
            child: ElevatedButton(
              onPressed: () {
                // Handle button press
              },
              child: Text('Press Me'),
            ),
          ),
        ),
      ),
    );
  }
}
