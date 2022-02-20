import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ShopScreen extends StatefulWidget {
  const ShopScreen({ Key? key }) : super(key: key);

  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#ddb892'),
       body: Center(child: Text("mukhtar")),
    );
  }
}