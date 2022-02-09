import 'dart:io';

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
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.amberAccent, Colors.blue],
        ),
      ),
      child: const Center(
        child: Text(
          'Flutter Gradiente',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 32,
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}
