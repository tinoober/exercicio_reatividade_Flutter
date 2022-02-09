import 'package:flutter/material.dart';

//1-Aplicação main com materialApp
// void main() {
//   runApp(
//     const MaterialApp(
//       home: Card(
//         child: Center(
//           child: Text("Buenas"),
//         ),
//       ),
//     ),
//   );
// }

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
        child: Center(
          child: Text("OK"),
        ),
      ),
    );
  }
}
