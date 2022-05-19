import 'package:flutter/material.dart';
import 'package:news_app/views/homepage.dart';
import 'package:news_app/helper/color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Always Update',
      theme: ThemeData(fontFamily: 'Quicksand', brightness: Brightness.dark)
          .copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
