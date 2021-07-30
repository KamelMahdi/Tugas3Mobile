import 'package:flutter/material.dart';
import 'package:hayuk/Makanan.dart';
import 'package:lottie/lottie.dart';

class Indexhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue[400], Colors.blue[100]],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(top: 150),
                child: Align(
                  child: Lottie.asset('assets/57222-food-loading.json'),
                ),
              ),
              Container(
                padding: EdgeInsets.all(50),
                child: Center(
                    child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Text(
                      'Selamat Datang Di aplikasi Kami,Silahkan Melihat Menu-Menu Makanan Bogor Dibawah ini',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black,
                          fontStyle: FontStyle.italic)),
                )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(),
                child: Container(
                  child: ElevatedButton(
                    child: Text("Menu"),
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return Makanan();
                      }));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
