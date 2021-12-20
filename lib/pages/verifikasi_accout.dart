import 'package:flutter/material.dart';
import 'package:bangjago/theme.dart';

class VerifikasiAccountPage extends StatelessWidget {
  const VerifikasiAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: blackColor),
        title: Text(
          "Sign In",
          style: TextStyle(color: blackColor),
        ),
        elevation: 0,
        backgroundColor: orangeColor,
      ),
      body: Container(
        width: double.infinity,
        color: orangeColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [Title(), inputCodeVerifikasi(), refresherButton()],
        ),
      ),
    );
  }

  Widget Title() {
    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Konfirmasi Nomor Telepon",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 15,
          ),
          Text("Masukan kode verifikasi yang dikirim via SMS ke",
              style: TextStyle(
                  color: blackColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w400)),
          SizedBox(
            height: 5,
          ),
          Text(
            "+62859****66",
            style: TextStyle(
                color: blackColor, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Icon(
                Icons.lock,
                color: whiteColor,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "Kode verifikasi",
                style: TextStyle(
                    color: blackColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget inputCodeVerifikasi() {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          ),
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          ),
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          ),
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          ),
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          ),
          Container(
            height: 70,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.transparent,
                border: Border(
                  top: BorderSide(color: Color(0xFFFFFFFF)),
                  left: BorderSide(color: Color(0xFFFFFFFF)),
                  right: BorderSide(color: Color(0xFFFFFFFF)),
                  bottom: BorderSide(color: Color(0xFFFFFFFF)),
                ),
                borderRadius: BorderRadius.circular(8)),
            padding: EdgeInsets.all(15),
            child: Column(
              children: [
                Expanded(
                    child: TextFormField(
                  decoration: InputDecoration.collapsed(hintText: "0"),
                  style: TextStyle(color: whiteColor, fontSize: 30),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget refresherButton() {
    return Container(
      margin: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.refresh,
            size: 40.0,
          ),
          SizedBox(
            width: 10,
          ),
          Text("Kirim ulang dalam 1 menit",
              style: TextStyle(
                  color: whiteColor,
                  fontWeight: FontWeight.w400,
                  fontSize: 16)),
        ],
      ),
    );
  }
}
