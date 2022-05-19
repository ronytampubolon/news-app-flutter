import 'package:flutter/material.dart';

AppBar myappbar() {
  return AppBar(
    title: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Text(
          "Breaking News",
          style: TextStyle(color: Colors.white70, fontWeight: FontWeight.w600),
        ),
        
      ],
    ),
    backgroundColor: Colors.transparent,
    elevation: 0.0,
  );
}
