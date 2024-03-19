import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0315 extends StatelessWidget {
  const Pantalla3_0315({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Card p3 Arias0315",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Container(
          color: Colors.black,
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Center(
            child: Text(
              'Arias Demian0315',
              style:
                  TextStyle(color: Colors.white, fontSize: 30), // Texto blanco
            ),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin Pantalla3_0315
