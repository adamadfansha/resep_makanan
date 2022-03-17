import 'package:flutter/material.dart';

class ResepBurger extends StatefulWidget {
  const ResepBurger({Key? key}) : super(key: key);

  @override
  _ResepBurgerState createState() => _ResepBurgerState();
}

class _ResepBurgerState extends State<ResepBurger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Burger"),
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
                  "https://cdn0.iconfinder.com/data/icons/foody-icons/32/FoodyIcons_color-06-512.png",
                ),
              ),
              Text(
                "Sajian 6 Porsi",
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
                "6 roti gandum utuh",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "½ kg daging sapi tanpa lemak",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "4 sdm tepung roti",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "2 sdm air",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "1 putih telur",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "4 sdm wortel parut halus",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "2 sdm bawang merah cincang halus",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "2 sdm paprika merah cincang halus",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "2 sdm keju parmesan",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "¼ sdt garam",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "⅛ sdt merica",
                style: TextStyle(fontSize: 16, fontFamily: "RobotoMono-Medium"),
              ),
              Text(
                "Selada dan irisan tomat atau timun sesuai selera",
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
                    "1.Campurkan putih telur, air, tepung roti, wortel, bawang merah, paprika, garam, dan lada ke dalam mangkuk besar.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "2.Tambahkan keju parmesan dan daging sapi, kemudian aduk hingga rata.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "3.Bentuk menjadi enam bagian isian dengan diameter 10 cm",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "4.Panggang daging burger selama 7-13 menit pada kedua sisi dalam suhu 70 derajat Celcius hingga matang.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "5.Siapkan roti burger yang telah dipanggang sebelumnya. Lalu letakkan selada, irisan tomat, dan daging burger. Tutup dengan roti burger lainnya.",
                    style: TextStyle(
                        fontSize: 16, fontFamily: "RobotoMono-Medium"),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "6.Sajikan selagi hangat.",
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
