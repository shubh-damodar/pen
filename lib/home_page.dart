import 'package:flutter/material.dart';
import 'package:penzyl/progress_page.dart';
import 'package:penzyl/style.dart';
import 'package:penzyl/tabel.dart';
import 'package:percent_indicator/percent_indicator.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Dashboard"),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            ProgressBarPage(),
            TableModulePage(),
          ],
        ));
  }
}
