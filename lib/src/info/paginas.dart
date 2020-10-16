import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class MyPage1Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PhotoView(
      imageProvider: AssetImage("assets/images/mermaid2.jpg"),
    );
  }
}

class MyPage2Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PhotoView(
      imageProvider: AssetImage("assets/images/mermaid3.jpg"),
    );
  }
}

class MyPage3Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return PhotoView(
      imageProvider: AssetImage("assets/images/mermaid4.jpg"),
    );
  }
}