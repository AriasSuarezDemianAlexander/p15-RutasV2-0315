import 'package:flutter/material.dart';

class PantallaInicial_0315 extends StatelessWidget {
  const PantallaInicial_0315({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Arias 0315"),
        backgroundColor: Colors.grey[400],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0315");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff424242),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Mover a pantalla1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0315");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff424242),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Mover a pantalla2",
                style: TextStyle(color: Colors.white),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0315");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff424242),
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: const Text(
                "Mover a pantalla3",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
