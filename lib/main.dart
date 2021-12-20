import 'package:flutter/material.dart';
import 'package:bangjago/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                child: DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/background_image.png"),
            fit: BoxFit.cover),
      ),
      child: Center(
          child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          height: 50,
                          width: 50,
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: semiWhiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Icon(Icons.language_sharp))),
                      Padding(padding: EdgeInsets.only(left: 10)),
                      Text(
                        "IDN",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      )
                    ],
                  ),
                  SizedBox(height: 110),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Halo dari",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/bangjago_logo.png',
                            height: 60,
                          ),
                          Text("Bang Djago",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Semua jadi Djago. Hidup seutuhnya dengan keluarga dan kerabat. Sekarang, esok, dan selamanya.",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            color: whiteColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: EdgeInsets.only(
                              top: 25, bottom: 25, left: 25, right: 25),
                          child: Column(
                            children: [
                              TextField(
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: grayColor,
                                  ),
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.person),
                                    hintText: "Email/nomor telepon",
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: blackColor, width: 20.0),
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                              SizedBox(
                                height: 15,
                              ),
                              TextField(
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: grayColor,
                                  ),
                                  decoration: InputDecoration(
                                    prefixIcon: Icon(Icons.lock),
                                    hintText: "Password",
                                    border: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: blackColor, width: 20.0),
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                            ],
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Atau",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          padding: EdgeInsets.all(15),
                          height: 60,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: orangeColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(
                            child: Text(
                              "Buat akun BangDjago",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                          ))
                    ],
                  )
                ],
              ))),
    ))));
  }
}
