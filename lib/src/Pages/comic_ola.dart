import 'package:flutter/material.dart';
import 'package:kimar_fllutter/src/info/paginas.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


class ComicOla extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comic Ola'),
      ),
      body: LiquidSwipe(
        pages: [
          MyPage1Widget(),
          MyPage2Widget(),
          MyPage3Widget(),
                ],
              ),
        );
  }

}
