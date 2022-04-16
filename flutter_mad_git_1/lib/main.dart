// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.cyan,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text('By the name of Allah '),
      ),
      body: Center(
        child: Column(
          //mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'By the name of Allah ',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 30),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Text('Submit'),
                  onPressed: () {},
                ),
                SizedBox(
                  width: 19,
                ),
                ElevatedButton(
                  child: Text('Cancel2'),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}
