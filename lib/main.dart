import 'package:flutter/material.dart';
import 'package:kopap/asi_takvimi.dart';
import 'package:kopap/beslenme.dart';
import 'package:kopap/ipuclari.dart';
import 'package:kopap/ui/kopap_page.dart';
import 'package:kopap/vet_bul.dart';

void main() {
  runApp(MaterialApp(
    title: 'Dostunuz İcin Gereken Her Sey',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    home: KopapPage(),
  ));
}
