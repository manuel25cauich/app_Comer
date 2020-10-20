import 'dart:ui';

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Menú"),
        centerTitle: true,
      ),
      body: Container(
        child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/1.jpg"),
                        ),
                        Text("nombre1", textAlign: TextAlign.center,),
                        Text("Hamburguesa casera 100% carne de res, acompañada de queso, lechuga y papas"),
                        Text("precio1", textAlign: TextAlign.start,),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/2.jpg"),
                        ),
                        Text("imagen2"),
                        Text("nombre2"),
                        Text("descripción2"),
                        Text("precio2")
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Card(
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage("assets/3.jpg"),
                        ),
                        Text("nombre3"),
                        Text("descripción3"),
                        Text("precio3")
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
