import 'package:flutter/material.dart';

final estiloTexto =TextStyle(fontSize: 20,color: Colors.white);

final liquidPages = [
  Container(
    color: Colors.greenAccent,
    child: Center(
      child: Text('Slide 1',style: estiloTexto)
    ),
  ),
  
  Container(
    color: Colors.yellowAccent,
    child: Center(
      child: Text('Slide 2',style: estiloTexto)
    ),
  ),
  
  Container(
    color: Colors.orangeAccent,
    child: Center(
      child: Text('Slide 3',style: estiloTexto)
    ),
  ),
  
  Container(
    color: Colors.redAccent,
    child: Center(
      child: Text('Slide 4',style: estiloTexto)
    ),
  ),
  
  Container(
    color: Colors.purpleAccent,
    child: Center(
      child: Text('Slide 5',style: estiloTexto)
    ),
  ),
];