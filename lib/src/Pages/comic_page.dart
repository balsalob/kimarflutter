import 'package:flutter/material.dart';
import 'package:kimar_fllutter/src/info/paginas.dart';

class ComicPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Comic'),
      ),
      body: PageComic(),
    );
  }

}

class PageComic extends StatefulWidget {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}
class _PageViewDemoState extends State<PageComic> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        MyPage1Widget(),
        MyPage2Widget(),
        MyPage3Widget(),
      ],
    );
  }
}