import 'package:flutter/material.dart';

class NasiGorengKampung extends StatefulWidget {
  const NasiGorengKampung({Key? key}) : super(key: key);

  @override
  _NasiGorengKampungState createState() => _NasiGorengKampungState();
}

class _NasiGorengKampungState extends State<NasiGorengKampung> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Nasi Goreng Kampung"),
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Image(
                image: NetworkImage(
                    "https://cdn-icons-png.flaticon.com/512/4483/4483612.png"))),
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
                  "https://cdn-icons-png.flaticon.com/512/3447/3447970.png",
                ),
              ),
              Text(
                "Sajian 1-2 Porsi",
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
                "2 sdm mentega tawar",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "10 gram bawang merah ",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "5 gram bawang putih",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "15 gram terasi",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "3 buah cabai rawit",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "10 buah cabai merah",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "1 buah butir telur ",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "10 gram irisan daun bawang",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "250 gram nasi putih",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "¼ sdt merica bubuk",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "¼ sdt garam",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "½ kaldu bubuk instan rasa ayam",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
                textAlign: TextAlign.center,
              ),
              Text(
                "¼ sdt gula pasir",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
                textAlign: TextAlign.center,
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
                    "1.Panaskan mentega, tumis bawang merah dan bawang putih hingga harum.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "2.Tambahkan terasi, cabai rawit, dan cabai merah. aduk merata.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "3.Tambakan telur dan daun bawang aduk merata.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "4.Masukan nasi, merica, garam, kaldu bubuk dan gula pasir. Aduk merata.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "5.Masak hingga matang dan bumbu meresap.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "6.Nasi goreng kampung siap saji",
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
