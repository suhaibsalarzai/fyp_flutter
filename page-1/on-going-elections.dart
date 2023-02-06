import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/name-of-candidates.dart';
import 'package:myapp/utils.dart';

class Elections extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'On Going Elections',
          style: SafeGoogleFont(
            'Poppins',
            fontSize: 25 * ffem,
            fontWeight: FontWeight.w600,
            height: 1.5 * ffem / fem,
            color: Color(0xff000000),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            padding:
                EdgeInsets.fromLTRB(24 * fem, 20 * fem, 24 * fem, 376 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SafeArea(
                  child: SizedBox(
                    // frame210Fbc (2:1495)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 20 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Container(
                              //   margin: EdgeInsets.fromLTRB(
                              //       0 * fem, 0 * fem, 0 * fem, 6 * fem),
                              //   child: Text(
                              //     'On Going Elections',
                              //     style: SafeGoogleFont(
                              //       'Poppins',
                              //       fontSize: 25 * ffem,
                              //       fontWeight: FontWeight.w600,
                              //       height: 1.5 * ffem / fem,
                              //       color: Color(0xff000000),
                              //     ),
                              //   ),
                              // ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth: 302 * fem,
                                ),
                                child: Text(
                                  'There is the list of on going elections, select one to continue.',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff94a0b4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame209ZEv (2:1486)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => CandidatesList()));
                                },
                                child: Container(
                                  // frame200gaS (2:1474)
                                  padding: EdgeInsets.fromLTRB(
                                      30 * fem, 16 * fem, 187 * fem, 16 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xff75a242),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nationaloux (2:1475)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 13 * fem, 0 * fem),
                                        child: Text(
                                          'National',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowrightwFU (2:1476)
                                        width: 18 * fem,
                                        height: 12 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/arrow-right-pSz.png',
                                          width: 18 * fem,
                                          height: 12 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 27 * fem,
                              ),
                              Container(
                                // frame200gaS (2:1474)
                                padding: EdgeInsets.fromLTRB(
                                    30 * fem, 16 * fem, 187 * fem, 16 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff75a242),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // nationaloux (2:1475)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      child: Text(
                                        'National',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightwFU (2:1476)
                                      width: 18 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-right-pSz.png',
                                        width: 18 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 27 * fem,
                              ),
                              Container(
                                // frame201TUi (2:1480)
                                padding: EdgeInsets.fromLTRB(30 * fem,
                                    15.5 * fem, 201 * fem, 15.5 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xffff7629),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // senatezDk (2:1481)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      child: Text(
                                        'Senate',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightFvN (2:1482)
                                      width: 18 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-right-nJi.png',
                                        width: 18 * fem,
                                        height: 12 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 27 * fem,
                              ),
                              Container(
                                // frame202PWn (2:1487)
                                padding: EdgeInsets.fromLTRB(
                                    30 * fem, 16 * fem, 165 * fem, 16 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff3496e0),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // provisionalKQS (2:1488)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      child: Text(
                                        'Provisional',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowrightF3C (2:1489)
                                      width: 18 * fem,
                                      height: 12 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-right-d1Q.png',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
