import 'dart:io';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:kimar_fllutter/src/widgets/boton_gordo.dart';
import 'package:kimar_fllutter/src/widgets/headers.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/mermaid1.jpg"),
          HeaderWaveWhite(),
          Column(
            children: [
              SizedBox(height: 150, width: double.infinity ),
              Stack(
                children: [
                  Text(
                      "Sodomía en tiempos de sirenas",
                      style: TextStyle(
                          fontSize: 26,
                          fontStyle: FontStyle.italic,
                          foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 2
                            ..color = Colors.black,
                      ),
                  ),
                  Text(
                      "Sodomía en tiempos de sirenas",
                      style: TextStyle(
                          fontSize: 26,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                      ),
                  ),
                ],
              ),
            ],
          ),
          Positioned(
                top: MediaQuery.of(context).size.height*0.50,
                left: 0,
                right: 0,
                child: Column(
                children: [
                  BotonGordo(
                    icon: FontAwesomeIcons.play,
                    texto: "Empezar",
                    color1: Colors.purple[800],
                    color2: Colors.pink,
                    onPress: () {
                      Navigator.pushNamed(context, '/comic' );
                    }
                  ),
                  BotonGordo(
                      icon: FontAwesomeIcons.fastForward,
                      texto: "Continuar",
                      color1: Colors.green[900],
                      color2: Colors.lightBlueAccent,
                      onPress: () {
                        Navigator.pushNamed(context, '/comic2' );
                      }
                  ),
                  BotonGordo(
                      icon: FontAwesomeIcons.signOutAlt,
                      texto: "Salir",
                      color1: Colors.redAccent[700],
                      color2: Colors.deepOrangeAccent,
                      onPress: () => exit(0)),
                ],
              ),
            ),
        ],
      )
    );
  }
}