import 'package:flutter/material.dart';

class AyamGorengTepung extends StatefulWidget {
  const AyamGorengTepung({Key? key}) : super(key: key);

  @override
  _AyamGorengTepungState createState() => _AyamGorengTepungState();
}

class _AyamGorengTepungState extends State<AyamGorengTepung> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Ayam Goreng Tepung"),
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Image(
              image: NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/4483/4483612.png")),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(239, 155, 0, 0), Colors.red],
                  begin: FractionalOffset.centerLeft,
                  end: FractionalOffset.centerRight)),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                width: 200,
                height: 200,
                image: NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/2836/2836558.png",
                ),
              ),
              Text(
                "Sajian 6 Potong",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Bahan-bahan:",
                style: TextStyle(fontSize: 24, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "½ ekor ayam dipotong 6 bagian",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "½ kg tepung terigu",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "¼ tepung beras",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "3 siung bawang putih diulek",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "1 telur ayam, kocok lepas",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "1 buah jeruk nipis merendam ayam",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "garam secukupnya",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "merica bubuk secukupnya",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "minyak goreng secukupnya",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Cara Membuat",
                style: TextStyle(fontSize: 24, fontFamily: "RobotoMono-Medium"),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1.Lumuri ayam yang sudah dipotong dengan perasan jeruk nipis. Diamkan sekitar 10 menit, kemudian balik agar jeruk nipis merata. Diamkan kembali selama 10 menit.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "2.Cuci bersih ayam dan beri ulekan bawang putih, garam, dan merica bubuk pada kedua sisinya. Diamkan sebentar sampai bumbunya meresap.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "3.Sisakan sedikit tepung terigu dan tepung beras, lalu beri air secukupnya. Gunakan air es agar hasilnya lebih renyah. Pastikan kekentalannya pas, supaya tepung tidak menggumpal.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "4.Campur tepung terigu dan tepung beras, beri garam secukupnya.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "5.Masukkan potongan ayam satu per satu dengan urutan; kocokan telur, adonan basah, lalu adonan kering.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "6.Panaskan minyak, goreng ayam dengan api sedang. Jangan buru-buru dibalik karena mungkin bagian tengah ayam belum matang.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "7.Goreng hingga matang lalu angkat dan tiriskan.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
