import 'package:flutter/material.dart';

import 'Medinow.dart';
import 'Meditate.dart';
import 'MindDeepRelax.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      darkTheme: ThemeData(),
      initialRoute: '',
      //home: const MindDeepRelax(),
      home: const Meditate(),
      //home: const Medinow(),
    );
  }
}
