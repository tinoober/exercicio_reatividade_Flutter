import 'package:flutter/material.dart';

//main final
void main() {
  runApp(
    const App(),
  );
}

//2-Class App

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Card(
        color: Colors.pinkAccent,
        child: Center(
          child: Text("OK"),
        ),
      ),
    );
  }
}
