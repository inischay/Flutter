import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "Nischay";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,    //shadow
        // iconTheme: IconThemeData(color: Colors.black),
        // ignore: prefer_const_constructors
        title: Text("Catalog App", ),
      ),
      body: Center(
        child: Text("Welcome To $days Days Of Flutter By $name..."),
      ),
      
      drawer: MyDrawer(),
    );
  }
}
