import 'package:flutter/material.dart';

void main() {
  String nome = "Ravacini";

  runApp(
    Center(
      child: RichText(
        textDirection: TextDirection.ltr,
        text: TextSpan(
          text: 'Olá, ',
          style: TextStyle(
            color: Colors.green,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black,
          ),
          children: [
            TextSpan(
              text: '$nome !',
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.double,
                backgroundColor: Colors.green,
              ),
            ),
            TextSpan(
              text: '\nHoje é quinta-feira!',
              style:
                  TextStyle(color: Colors.red, backgroundColor: Colors.amber),
            ),
            TextSpan(
              text: ' \nBom dia!',
            ),
          ],
        ),
      ),
    ),
  );
}
