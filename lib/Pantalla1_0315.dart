import 'package:flutter/material.dart';

class Pantalla1_0315 extends StatelessWidget {
  const Pantalla1_0315({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Card P1 Arias0315",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          color: Colors.grey,
          width: 250,
          height: 250,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Arias Demian 0315',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  } //Fin widget
} //Fin pantalla1
