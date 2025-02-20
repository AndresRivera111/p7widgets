import 'package:flutter/material.dart';

void main() => runApp(MyWidgets());

class MyWidgets extends StatelessWidget {
  const MyWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Rivera",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color(0xff000000),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Andres Rivera',
              style: TextStyle(fontSize: 30, color: Colors.purpleAccent),
            ),
            Text(
              'Matricula: 22308051281295 Grupo: J Semestre: 6',
              style: TextStyle(fontSize: 20, color: Colors.redAccent),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); // end of material
  } // build
} // My Widgets
