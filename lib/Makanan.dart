import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:hayuk/index.dart';

void main() {
  runApp(MaterialApp(
    title: 'FOOD',
    home: Makanan(),
  ));
}

class Makanan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Food(),
    );
  }
}

class Food extends StatefulWidget {
  @override
  _Food createState() => _Food();
}

class _Food extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: cool(context),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        body: SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.short_text_sharp,
                          color: Colors.blue[400],
                          size: 50,
                        ),
                        Material(
                          elevation: 10,
                          color: Colors.blue[400],
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: InkWell(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return Indexhome();
                                    },
                                  ),
                                );
                              },
                              child: Icon(
                                Icons.navigate_before,
                                size: 28,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                        child: Lottie.asset('assets/food1.json'),
                      ),
                    ),
                    SizedBox(
                      height: 70,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Talas Bogor",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            width: 150,
                            height: 120,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('assets/tales.png'),
                            )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                          'Lapis Bogor Sangkuriang merupakan pencetus pertama lapis yang menggunakan bahan dasar talas. Berdiri sejak tahun 2011, kelezatan dan kelembutan Lapis Bogor Sangkuriang telah menjadi pilihan favorit oleh-oleh ataupun camilan khas Bogor',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Asinan Bogor",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              width: 150,
                              height: 120,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('assets/asinan.png'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                            'Asinan Bogor pun dijajakan pertama kali pada era 70-an. Asinan Sedap Gedung Dalam pun menjadi label awal dari asinan Bogor sebelum dikenal luas oleh masyarakat sekitar.Asinan Bogor nggak cuma digemari oleh masyarakat Indonesia. Banyak pelancong internasional datang ke Bogor buat mencicipi kuliner segar yang satu in.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black,
                                fontStyle: FontStyle.italic)),
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Tauge Goreng",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              width: 150,
                              height: 120,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('assets/toge.png'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Tauge goreng adalah makanan khas kota Bogor, Jawa Barat, Indonesia. Biasanya disajikan sebagai makanan jalanan dijajakan menggunakan pikulan atau gerobak oleh pedagang kakilima. Makanan ini adalah salah satu hidangan jajanan jalanan yang populer di Indonesia, terutama di Jabodetabek,',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Doclang",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                width: 115,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('assets/doclang.png'),
                                )),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Doclang merupakan makanan khas tradisional Bogor yang terbuat dari lontong dengan siraman bumbu kacang kental.Di Bogor sendiri makanan ini semakin sulit ditemui. Makanan ini biasanya dijajakan berkeliling dari satu daerah ke daerah lainnya dengan cara dipikul.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Roti Unyil",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                width: 115,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('assets/roti.png'),
                                )),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Roti Unyil dibentuk dengan ukuran yang kecil dan dapat dinikmati hanya dengan sekali lahap. Produk yang disajikan selalu fresh yang dibuat pada hari yang sama dan juga diproduksi tanpa menggunakan bahan pengawet.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Martabak Encek",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                width: 115,
                                height: 120,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                  image: AssetImage('assets/martabak.png'),
                                )),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Lokasi: Jl. Suryakencana No.289, Babakan Ps Kec. Bogor Tengah, Kota Bogor. Martabak encek ini masih menggunakan arang untuk proses memasaknya, sehingga membuat rasanya mempunyai keunikan tersendiri. Anda harus sabar mengantre karena sangat ramai pengunjung.Untuk harganya sendiri bervariasi, mulai dari Rp 40.000 sampai Rp 55.000. Sedangkan jam operasional martabak sendiri mulai dari jam 2 siang..',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 200,
                    ),
                  ])),
        ),
      ),
    );
  }
}

Widget cool(context) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: 25),
    child: Material(
      elevation: 10,
      borderRadius: BorderRadius.circular(25),
      child: Container(
        height: 45,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.blue[400], borderRadius: BorderRadius.circular(25)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.blue[400]),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
