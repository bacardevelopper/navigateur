// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unnecessary_new, non_constant_identifier_names
import 'package:flutter/material.dart';
import 'package:naviguer_page_flutter/app_bar.dart';

/* class creer l'etat avec sa methode createState */
class PageUn extends StatefulWidget {
  @override
  _PageUn createState() => new _PageUn();
}

/* class retourne un scaffold */
class _PageUn extends State<PageUn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 2,
          width: MediaQuery.of(context).size.width / 1.1,
          child: Container(
            color: Colors.pinkAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                center_grouper(),
                bouton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ---------------------
  Widget center_grouper() {
    return Center(
      child: Text(
        "page un",
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget bouton() {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 1.2,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.greenAccent,
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          textStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(context, '/page-deux');
        },
        child: Center(
          child: Text("Aller page deux"),
        ),
      ),
    );
  }
}
