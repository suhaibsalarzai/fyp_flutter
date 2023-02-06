import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login-1-.dart';
//import 'package:myapp/page-1/login-2-.dart';
// import 'package:myapp/page-1/step-verification.dart';
// import 'package:myapp/page-1/on-going-elections.dart';
// import 'package:myapp/page-1/name-of-candidates.dart';
// import 'package:myapp/page-1/votedSuccess.dart';
// import 'package:myapp/page-1/step-verification-AtN.dart';
import 'package:dcdg/dcdg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.white,
          )),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Login(),
        ),
      ),
    );
  }
}
