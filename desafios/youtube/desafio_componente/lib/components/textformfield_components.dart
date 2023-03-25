import 'package:flutter/material.dart';

class TextFormFieldComponents extends StatelessWidget {
  const TextFormFieldComponents({super.key});

  @override
  Widget build(BuildContext context) {
    final menorTamanho = MediaQuery.of(context).size.shortestSide;

    return SizedBox(
      width: menorTamanho * 0.7,
      height: menorTamanho * 0.1,
      child: TextFormField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(menorTamanho * 0.02)),
            prefixIcon: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(menorTamanho * 0.02),
                      topLeft: Radius.circular(menorTamanho * 0.02),
                    ),
                  ),
                  height: menorTamanho * 0.12,
                  width: menorTamanho * 0.041,
                ),
                const Icon(
                  Icons.notifications,
                  color: Colors.black,
                )
              ],
            ),
            fillColor: Colors.white,
            hoverColor: Colors.white,
            filled: true,
            contentPadding: const EdgeInsets.only(top: 13)),
      ),
    );
  }
}
