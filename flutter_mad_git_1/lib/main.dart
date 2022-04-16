// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.cyan),
    home: Scaffold(
      appBar: AppBar(
        title: Text('By the name of Allah'),
      ),
    ),
  ));
}
