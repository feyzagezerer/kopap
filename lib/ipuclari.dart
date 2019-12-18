import 'package:flutter/material.dart';

class Ipuclari extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'IPUCLARRRR',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(

            child: Column(
              children: <Widget>[
                Text("oldu mu ipuclar", style: TextStyle(color: Colors.red,fontSize: 24),)

              ],
            )
        ));
  }

}