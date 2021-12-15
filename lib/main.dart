// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:naviguer_page_flutter/main_class.dart';
import 'package:naviguer_page_flutter/page_deux.dart';
void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/page-deux' : (context) => PageDeux(),
      },
    ),
  );
}
