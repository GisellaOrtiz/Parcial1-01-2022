import 'package:flutter/material.dart';
import 'formulario.dart';

void main() {
  runApp(Parcial01());
}
 class Parcial01 extends StatelessWidget {
   const Parcial01({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       title: 'PRIMER PARCIAL',
       debugShowCheckedModeBanner: false,
       home: formulario(),
     );
   }
  }







