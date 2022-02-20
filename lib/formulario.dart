import 'package:flutter/material.dart';
import 'package:flutter/main.dart';

class formulario extends StatefulWidget {
  formulario({Key? key}) : super(key: key);

  @override
  State<formulario> createState() => _formularioState();
}

Widget prueba() {
  return Row(
    children: <Widget>[
      SizedBox(
        width: 110,
      ),
      Expanded(
          child: Center(
        child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              hintText: "First Name", fillColor: Colors.white, filled: true),
        ),
      )),
      SizedBox(
        width: 10,
      ),
      Expanded(
        child: Center(
            child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              hintText: "Last Name", fillColor: Colors.white, filled: true),
        )),
      ),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain, // otherwise the logo will be tiny
          child: const FlutterLogo(),
        ),
      ),
    ],
  );
}

class _formularioState extends State<formulario> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Stack(
          children: <Widget>[
            Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0x665ac18e),
                    Color(0x995ac18e),
                    Color(0xcc5ac18e),
                    Color(0xff5ac18e),
                  ]
                )
              ),
              child: Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('INGRESAR', style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}