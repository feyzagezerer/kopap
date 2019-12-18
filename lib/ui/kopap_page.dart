import 'package:flutter/material.dart';
import 'package:kopap/ipuclari.dart';
import 'package:kopap/vet_bul.dart';
import 'package:kopap/beslenme.dart';
import 'package:kopap/asi_takvimi.dart';

class KopapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dostunuz İcin Gereken Her Sey',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: <Widget>[
              Expanded(
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    RaisedButton(
                        elevation: 4,
                        focusColor: Colors.white,
                        splashColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0,top:40.0,right:8.0,bottom:8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                "images/food.png",
                                width: 64,
                                height: 64,
                              ),
                              Text(
                                'BESLENME',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.green.shade900),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Beslenme()),
                          );
                        }),
                    RaisedButton(
                        elevation: 4,
                        focusColor: Colors.white,
                        splashColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0,top:40.0,right:8.0,bottom:8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                "images/hum.png",
                                width: 64,
                                height: 64,
                              ),
                              Text(
                                'IPUCLARI',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.green.shade900),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Ipuclari()),
                          );
                        }),
                    RaisedButton(
                        elevation: 4,
                        focusColor: Colors.white,
                        splashColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0,top:30.0,right:8.0,bottom:8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                "images/asi.png",
                                width: 64,
                                height: 64,
                              ),
                              Text(
                                'ASI TAKVIMI',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.green.shade900),
                              ),
                            ],
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AsiTakvimi()),
                          );
                        }),
                    RaisedButton(
                        elevation: 4,
                        focusColor: Colors.white,
                        splashColor: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0,top:30.0,right:8.0,bottom:8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(
                                "images/navi.png",
                                width: 64,
                                height: 64,
                              ),
                              Text('VETERINER BUL',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.green.shade900,
                                  )),
                            ],
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>VetBul()),
                          );
                        }),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*Center(
            child: Container(
          color: Colors.white,
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      focusColor: Colors.white,
                      splashColor: Colors.white,
                      child: Text("Beslenme", style: TextStyle(fontSize: 40)),
                      color: Colors.red,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Beslenme()),
                        );
                      },
                    ),
                    RaisedButton(
                      focusColor: Colors.white,
                      splashColor: Colors.white,
                      child: Text("Ipuclari", style: TextStyle(fontSize: 40)),
                      color: Colors.blue,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Ipuclari()),
                        );
                      },
                    ),
                  ],
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        focusColor: Colors.white,
                        splashColor: Colors.white,

                        child:
                            Text("Asi Takvimi", style: TextStyle(fontSize: 40)),
                        color: Colors.yellowAccent,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AsiTakvimi()),
                          );
                        },
                      ),
                      RaisedButton(
                        focusColor: Colors.white,
                        splashColor: Colors.white,
                        child: Text("Veteriner Bul",
                            style: TextStyle(fontSize: 40)),
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => VetBul()),
                          );
                        },
                      ),
                    ])
              ],
            ),
          ),
        )));
  }
}
*/
