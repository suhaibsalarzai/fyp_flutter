import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // login2hKc (2:556)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqxtkpQE (NCsyPQVAWSz18EvQD2QXTk)
              padding:
                  EdgeInsets.fromLTRB(24 * fem, 7 * fem, 24 * fem, 169 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarjn6 (2:557)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 33.5 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsided6n (I2:557;801:42)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.5 * fem, 206.34 * fem, 0 * fem),
                          width: 54 * fem,
                          height: 21 * fem,
                          child: Image.asset(
                            'assets/page-1/images/left-side.png',
                            width: 54 * fem,
                            height: 21 * fem,
                          ),
                        ),
                        // Container(
                        //   // rightsideYDk (I2:557;801:45)
                        //   child: Row(
                        //     crossAxisAlignment: CrossAxisAlignment.end,
                        //     children: [
                        //       Container(
                        //         // autogroupnogatYW (NCsyajVd6reqpPUmm2NogA)
                        //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                        //         width: 17*fem,
                        //         height: 20.33*fem,
                        //         child: Image.asset(
                        //           'assets/page-1/images/auto-group-noga.png',
                        //           width: 17*fem,
                        //           height: 20.33*fem,
                        //         ),
                        //       ),
                        //       Container(
                        //         // wifibC2 (I2:557;801:50)
                        //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                        //         width: 15.27*fem,
                        //         height: 10.97*fem,
                        //         child: Image.asset(
                        //           'assets/page-1/images/wifi-Jtn.png',
                        //           width: 15.27*fem,
                        //           height: 10.97*fem,
                        //         ),
                        //       ),
                        //       Container(
                        //         // batteryuyQ (I2:557;801:46)
                        //         width: 24.33*fem,
                        //         height: 11.33*fem,
                        //         child: Image.asset(
                        //           'assets/page-1/images/battery-3w4.png',
                        //           width: 24.33*fem,
                        //           height: 11.33*fem,
                        //         ),
                        //       ),
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Container(
                    // frame202342 (2:835)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame1991ux (2:803)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // loginaTG (2:804)
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
                                // useyouridcardnumbertologininto (2:805)
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
                        Container(
                          // inputfieldstraightcornersMsL (2:558)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 14 * fem, 16 * fem, 14 * fem),
                          width: double.infinity,
                          height: 52 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff3496e0)),
                            color: Color(0xfff7f9fc),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f3496e0),
                                offset: Offset(0 * fem, 0 * fem),
                                blurRadius: 4 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // frame198R6W (2:559)
                            padding: EdgeInsets.fromLTRB(
                                2 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 173 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ciidcardLzA (2:560)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                  width: 20 * fem,
                                  height: 16 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ci-id-card-vaS.png',
                                    width: 20 * fem,
                                    height: 16 * fem,
                                  ),
                                ),
                                Text(
                                  // connectfollowE3x (2:562)
                                  '13302-658969-01',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff283244),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30 * fem,
                        ),
                        Container(
                          // frame200hiE (2:806)
                          padding: EdgeInsets.fromLTRB(
                              124.5 * fem, 14 * fem, 127.5 * fem, 14 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff3496e0),
                            borderRadius: BorderRadius.circular(8 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f3496e0),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 6 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // loginzxE (2:807)
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
                                // arrowrightXSN (2:808)
                                width: 18 * fem,
                                height: 12 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-right-5PC.png',
                                  width: 18 * fem,
                                  height: 12 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardalphabeticlightqxr (2:867)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lightkeyboardbgmbc (2:869)
                    padding:
                        EdgeInsets.fromLTRB(2 * fem, 6 * fem, 2 * fem, 0 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd8dade),
                    ),
                    child: Container(
                      // group126J5k (2:870)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group123Ezz (2:873)
                            width: 121 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffebedf0),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Figma',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.5547059178 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group124GRt (2:876)
                            width: 121 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffebedf0),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'Stone',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.5547059178 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          SizedBox(
                            width: 2 * fem,
                          ),
                          Container(
                            // group1257Bc (2:879)
                            width: 121 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffebedf0),
                              borderRadius: BorderRadius.circular(4 * fem),
                            ),
                            child: Center(
                              child: Text(
                                'China',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  letterSpacing: -0.5547059178 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // lightkeyboardbgcPG (2:868)
                    padding:
                        EdgeInsets.fromLTRB(3 * fem, 8 * fem, 3 * fem, 9 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd8dade),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupewkvKoU (NCszhnTZjF8zCpk5kyeWkv)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lightprimarybgqWv (I2:883;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'q',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybg4ea (I2:885;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'w',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybg5Zg (I2:887;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'e',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgkA2 (I2:890;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'r',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgoPC (I2:893;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    't',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgqan (I2:896;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'y',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgiuU (I2:899;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'u',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgyqQ (I2:902;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'i',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgTVg (I2:905;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'o',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgfbk (I2:908;6:2504)
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'p',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup8uwujLi (NCt1MS3VzfDYPS1Z2v8uwU)
                          margin: EdgeInsets.fromLTRB(
                              19 * fem, 0 * fem, 19 * fem, 12 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lightprimarybgT1p (I2:884;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'a',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgiiS (I2:886;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    's',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgMmQ (I2:888;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'd',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgcxE (I2:891;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'f',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybguRY (I2:894;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'g',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgwNE (I2:897;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'h',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgcjG (I2:900;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'j',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgFGS (I2:903;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'k',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgjSW (I2:906;6:2504)
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'l',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvms6d26 (NCt1wLEgVRcNsTjqmNVMS6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lightsecondarybgLhC (I2:909;6:5171)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 42 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '􀆝',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.5547059178 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgxia (I2:889;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'z',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgC78 (I2:892;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'x',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybg2rr (I2:895;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'c',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybg5KL (I2:898;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'v',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgXSE (I2:901;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'b',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybgBmg (I2:904;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 6 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'n',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightprimarybg5cA (I2:907;6:2504)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                width: 32 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'm',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 22.5 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.0666666667 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lightsecondarybgZnE (I2:910;6:5186)
                                width: 42 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '􀆛',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.5547059178 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup9s6aoga (NCt2TQCuw5hp4Vz82o9S6A)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 28 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // lightsecondarybgY8N (I2:911;6:5193)
                                width: 42 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '123',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // lightemojice2 (2:912)
                                width: 42 * fem,
                                height: 42 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/light-emoji-dPt.png',
                                  width: 42 * fem,
                                  height: 42 * fem,
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // lightprimarybgWzJ (I2:916;6:2504)
                                width: 181 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'space',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5 * fem,
                              ),
                              Container(
                                // lightsecondarybgZxa (I2:913;6:5224)
                                width: 89 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff898a8d),
                                      offset: Offset(0 * fem, 1 * fem),
                                      blurRadius: 0 * fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'return',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'SF Pro Text',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575 * ffem / fem,
                                      letterSpacing: -0.32 * fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphhgznKY (NCt2gPqGCfgJcuT23gHhGz)
                          margin: EdgeInsets.fromLTRB(
                              27 * fem, 0 * fem, 27 * fem, 11 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // globeVjk (I2:914;6:3349)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 283 * fem, 0 * fem),
                                child: Text(
                                  '􀆪',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'SF Pro Text',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1 * ffem / fem,
                                    letterSpacing: -0.3199999928 * fem,
                                    color: Color(0xff50555c),
                                  ),
                                ),
                              ),
                              Text(
                                // dictationjtz (I2:915;6:3350)
                                '􀊰',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'SF Pro Text',
                                  fontSize: 26 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1 * ffem / fem,
                                  letterSpacing: -0.3199999928 * fem,
                                  color: Color(0xff50555c),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // homeindicatorsEW (2:882)
                          margin: EdgeInsets.fromLTRB(
                              118 * fem, 0 * fem, 117 * fem, 0 * fem),
                          width: double.infinity,
                          height: 5 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100 * fem),
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
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
