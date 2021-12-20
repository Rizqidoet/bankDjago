import 'package:bangjago/pages/sign_in.dart';
import 'package:bangjago/pages/verifikasi_accout.dart';
import 'package:flutter/material.dart';
import 'package:bangjago/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SignInPage(),
        '/verifikasi-account': (context) => VerifikasiAccountPage(),
      },
    );
  }
}
