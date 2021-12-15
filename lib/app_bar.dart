// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, non_constant_identifier_names
import 'package:flutter/material.dart';

// SEPARATE --------------------------
class AppBarTop extends StatefulWidget {
  const AppBarTop({Key? key}) : super(key: key);

  @override
  _AppBarTopState createState() => _AppBarTopState();
}

class _AppBarTopState extends State<AppBarTop> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.pinkAccent,
    );
  }
}
