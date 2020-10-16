import 'package:flutter/material.dart';
import 'package:kimar_fllutter/src/Pages/comic_ola.dart';
import 'package:kimar_fllutter/src/Pages/comic_page.dart';
import 'package:kimar_fllutter/src/Pages/home_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {

  return <String, WidgetBuilder> {
    '/'      : ( BuildContext context ) => HomePage(),
    '/comic' : ( BuildContext context ) => ComicPage(),
    '/comic2': ( BuildContext context ) => ComicOla(),
  };

}