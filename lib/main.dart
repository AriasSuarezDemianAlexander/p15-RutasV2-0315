import 'package:flutter/material.dart';
import 'package:arias0315/Pantalla3_0315.dart';
import 'package:arias0315/Pantalla1_0315.dart';
import 'package:arias0315/Pantalla2_0315.dart';
import 'package:arias0315/Pantallainicial_0315.dart';

void main() => runApp(MiApp0315());

class MiApp0315 extends StatelessWidget {
  const MiApp0315({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0315(),
        "/Pantalla1_0315": (context) => Pantalla1_0315(),
        "/Pantalla2_0315": (context) => Pantalla2_0315(),
        "/Pantalla3_0315": (context) => Pantalla3_0315(),
      }, //Fin rutas de pagina
    );
  } //Fin Widget
} //Fin MiApp0315
