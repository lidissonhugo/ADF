import 'package:desafio_componente/screens/principal_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Desafio Componente Rodrigo Rahman',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TelaPrincipal(),
    );
  }
}
