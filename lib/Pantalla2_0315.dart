import 'package:flutter/material.dart';

class Pantalla2_0315 extends StatelessWidget {
  const Pantalla2_0315({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 2 Arias0315",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.grey[900],
      ),
      body: Center(
        child: Container(
          color: Colors.grey[900],
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          padding: EdgeInsets.all(20),
          child: Text(
            'Arias Demian0315 Canal de Twitch',
            style: TextStyle(color: Colors.white, fontSize: 30), // Texto blanco
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin Pantalla2_0315
