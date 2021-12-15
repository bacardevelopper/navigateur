// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, use_key_in_widget_constructors, unnecessary_new
import 'package:flutter/material.dart';
import 'package:naviguer_page_flutter/app_bar.dart';

/* class creer l'etat avec sa methode createState */
class PageDeux extends StatefulWidget {
  @override
  _PageDeux createState() => new _PageDeux();
}

/* class retourne un scaffold */
class _PageDeux extends State<PageDeux> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBarTop(),
      ),
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
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ----------------------
  Widget center_grouper() {
    return Center(
      child: Text(
        "page deux",
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
