import 'package:desafio_componente/components/container_components.dart';
import 'package:desafio_componente/components/textformfield_components.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    final menorTamanho = MediaQuery.of(context).size.shortestSide;

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const ContainerComponents(),
            SizedBox(
              height: menorTamanho * 0.1,
            ),
            const TextFormFieldComponents(),
          ],
        ),
      ),
    );
  }
}
