import 'package:alubank_curso/screens/home.dart';
import 'package:alubank_curso/themes/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myTheme,
      title: 'Alubank',
      home: const Home(),
    );
  }
}
