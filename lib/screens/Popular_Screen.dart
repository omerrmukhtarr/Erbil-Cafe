import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class PopularScreen extends StatefulWidget {
  const PopularScreen({Key? key}) : super(key: key);

  @override
  _PopularScreenState createState() => _PopularScreenState();
}

class _PopularScreenState extends State<PopularScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#ddb892'),
      body: Center(child: Text("malik")),
    );
  }
}
