import 'package:flutter/material.dart';
import 'package:resep_makanan/resep_ayamgoreng_tepung.dart';
import 'package:resep_makanan/resep_burger.dart';
import 'package:resep_makanan/resep_nasigoreng_kampung.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Resep Makanan"),
        leading: Image(
          image: NetworkImage(
              "https://cdn-icons-png.flaticon.com/512/4483/4483612.png"),
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
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return ResepBurger();
                  }));
                },
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        child: Image(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/burger.png"),
                        ),
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Burger",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "Healthy Burger",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      flex: 3,
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return NasiGorengKampung();
                  }));
                },
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/nasigoreng.png")),
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Nasi Goreng", style: TextStyle(fontSize: 20)),
                          Text(
                            "Nasi Goreng Kampung",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      flex: 3,
                    )
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return AyamGorengTepung();
                  }));
                },
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: Container(
                        child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/ayamgoreng.png")),
                      ),
                      flex: 1,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text("Ayam Goreng", style: TextStyle(fontSize: 20)),
                          Text(
                            "Ayam Goreng Tepung",
                            style: TextStyle(fontSize: 16),
                          )
                        ],
                      ),
                      flex: 3,
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
