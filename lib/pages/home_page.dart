import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  final int day = 50;
  final double price = 314.89;
  final String name = "Welcome to Flutter ";
  final bool isMale = true;
  final num temperature = 30.5;

  var dob = " 30-12-2001 ";
  final   pi = 3.14;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Text("My First Flutter Project $day $price $name $isMale $temperature $dob $pi" ),
              ),
              Container(
                child: Text("My First Flutter Project " + name ) ,
              ),

            ],
          ),

        ),
      ),
      drawer: Drawer(),
    );
  }
}
