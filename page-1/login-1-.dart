import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/on-going-elections.dart';
import 'package:myapp/page-1/step-verification-AtN.dart';
import 'package:myapp/page-1/votedSuccess.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/step-verification.dart';
import 'package:myapp/page-1/name-of-candidates.dart';

import 'login-2-.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Container(
        // login1vE2 (2:2)
        padding: EdgeInsets.fromLTRB(24 * fem, 7 * fem, 24 * fem, 178 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 100 * fem, 1 * fem, 36.48 * fem),
              width: 257.87 * fem,
              height: 245.21 * fem,
              child: Image.asset(
                'assets/page-1/images/voting-amico-1.png',
                width: 257.87 * fem,
                height: 245.21 * fem,
              ),
            ),
            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame199PDQ (2:547)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // loginLeS (2:545)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 6 * fem),
                          child: Text(
                            'Login',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // useyouridcardnumbertologininto
                          constraints: BoxConstraints(
                            maxWidth: 314 * fem,
                          ),
                          child: Text(
                            'Use your id card number to login in to voting application',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff94a0b4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30 * fem,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter ID',
                      prefixIcon: Icon(Icons.credit_card),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 30 * fem,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Elections()));
                    },
                    child: Container(
                      // frame200XeN (2:550)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          124 * fem, 14 * fem, 100 * fem, 14 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff3496e0),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // loginEog (2:549)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 0 * fem),
                            child: Text(
                              'Login',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // arrowrightxjg (2:551)
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-right.png',
                              width: 18 * fem,
                              height: 12 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Directionality(
// textDirection: TextDirection.rtl,
// child: SizedBox(
// width: double.infinity,
// height: 45 * fem,
// child: ElevatedButton.icon(
// onPressed: () {
// Navigator.of(context).push(MaterialPageRoute(
// builder: (context) => Elections()));
// },
// style: ButtonStyle(),
// label: Text(
// 'Login',
// style: SafeGoogleFont(
// 'Poppins',
// fontSize: 16 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.5 * ffem / fem,
// color: const Color(0xffffffff),
// ),
// ),
// icon: const Icon(Icons.arrow_back_rounded),
// ),
// ),
// ),

//
// Row(
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Container(
// // verifyQFQ (2:1089)
// margin: EdgeInsets.fromLTRB(
// 0 * fem, 0 * fem, 13 * fem, 0 * fem),
// child: Text(
// 'Verify',
// style: SafeGoogleFont(
// 'Poppins',
// fontSize: 16 * ffem,
// fontWeight: FontWeight.w600,
// height: 1.5 * ffem / fem,
// color: Color(0xffffffff),
// ),
// ),
// ),
// Container(
// width: 18 * fem,
// height: 12 * fem,
// child: Image.asset(
// 'assets/page-1/images/arrow-right-qrW.png',
// width: 18 * fem,
// height: 12 * fem,
// ),
// ),
// ],
// ),
