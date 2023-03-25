import 'package:flutter/material.dart';

class ContainerComponents extends StatelessWidget {
  const ContainerComponents({super.key});

  @override
  Widget build(BuildContext context) {
    final menorTamanho = MediaQuery.of(context).size.shortestSide;

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(menorTamanho * 0.02),
      ),
      width: menorTamanho * 0.7,
      height: menorTamanho * 0.1,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(menorTamanho * 0.02),
                topLeft: Radius.circular(menorTamanho * 0.02),
              ),
            ),
            height: double.infinity,
            width: menorTamanho * 0.04,
          ),
          const Icon(Icons.notifications),
        ],
      ),
    );
  }
}
