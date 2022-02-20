import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({ Key? key }) : super(key: key);

  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#ddb892'),
      body: Center(child: Text("Omer")),
    );
  }
}