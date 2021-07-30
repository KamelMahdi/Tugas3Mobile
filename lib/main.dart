import 'package:flutter/material.dart';
import 'package:hayuk/index.dart';
import 'dart:async';

void main() {
  runApp(MaterialApp(
    title: 'FOOD',
    home: HalamanAwal(),
  ));
}

class HalamanAwal extends StatefulWidget {
  @override
  HalamanAwal_ createState() => HalamanAwal_();
}

// ignore: camel_case_types
class HalamanAwal_ extends State<HalamanAwal> {
  @override
  void initState() {
    super.initState();
    starSplashScreen();
  }

  starSplashScreen() async {
    var duration = const Duration(seconds: 6);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return Indexhome();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Container(
                child: Image(
              image: AssetImage('assets/cover.png'),
            )),
          ),
        ]),
      ),
    );
  }
}
