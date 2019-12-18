import 'package:flutter/material.dart';

class Beslenme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Beslenme',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(

            child: Column(
              children: <Widget>[
                Text("oldu mu beslenme", style: TextStyle(color: Colors.red,fontSize: 24),)

              ],
            )
        ));
  }

}