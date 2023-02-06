import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CandidatesList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupavpj9LA (NCtCQSxjvDwAcitTnRAVpJ)
                  padding: EdgeInsets.fromLTRB(
                      24 * fem, 7 * fem, 24 * fem, 33 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame212wfL (2:1574)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame2116YE (2:1572)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 16 * fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // nationalelectionsSrz (2:1570)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'National Elections',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff75a242),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // candidatesarelistedbelowZAv (2:1571)
                                    'Candidates are listed below',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff94a0b4),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line1fjk (2:1573)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 15 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffb9c2d2),
                              ),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 6 * fem),
                                    child: Text(
                                      'Select Candidate',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 311 * fem,
                                    ),
                                    child: Text(
                                      'Candidate from your area are listed below, \nPlease select one candidate.\nSelected Candidate will appear with the tick.',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup7gyej7L (NCtBoYoE1xA91jpFyS7GYE)
                  width: double.infinity,
                  height: 505 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame215sDY (3:419)
                        left: 24 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 327 * fem,
                          height: 505 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame213Bzv (2:1578)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 13 * fem, 42 * fem, 13 * fem),
                                width: double.infinity,
                                height: 85 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffb9c2d2)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1HYA (2:1580)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: 59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(29.5 * fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame214xuC (2:1583)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aliusman7GJ (2:1581)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Ali Usman',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pakistantehreekinsaafpti39x (2:1582)
                                            'Pakistan Tehreek Insaaf (PTI)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff5a667a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20 * fem,
                              ),
                              Container(
                                // frame214Ze6 (3:414)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 13 * fem, 14.33 * fem, 13 * fem),
                                width: double.infinity,
                                height: 85 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff3496e0)),
                                  color: Color(0xffddf0ff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1GYW (3:415)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: 59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(29.5 * fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame214CBG (3:416)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          5 * fem, 4.33 * fem, 5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aliusmanubU (3:417)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Ali Usman',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pakistantehreekinsaafptidXU (3:418)
                                            'Pakistan Tehreek Insaaf (PTI)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff5a667a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ticksquareNjx (3:435)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 33 * fem),
                                      width: 23.33 * fem,
                                      height: 23.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/tick-square.png',
                                        width: 23.33 * fem,
                                        height: 23.33 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20 * fem,
                              ),
                              Container(
                                // frame215TWW (3:420)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 13 * fem, 42 * fem, 13 * fem),
                                width: double.infinity,
                                height: 85 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffb9c2d2)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1NNa (3:421)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: 59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(29.5 * fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame214hQr (3:422)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aliusmanRLr (3:423)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Ali Usman',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pakistantehreekinsaafpti9Xk (3:424)
                                            'Pakistan Tehreek Insaaf (PTI)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff5a667a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20 * fem,
                              ),
                              Container(
                                // frame216H8A (3:425)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 13 * fem, 42 * fem, 13 * fem),
                                width: double.infinity,
                                height: 85 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffb9c2d2)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1oMQ (3:426)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: 59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(29.5 * fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame214wCi (3:427)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aliusman4YE (3:428)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Ali Usman',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pakistantehreekinsaafptikfx (3:429)
                                            'Pakistan Tehreek Insaaf (PTI)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff5a667a),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20 * fem,
                              ),
                              Container(
                                // frame217gpW (3:430)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 13 * fem, 42 * fem, 13 * fem),
                                width: double.infinity,
                                height: 85 * fem,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffb9c2d2)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse1QVc (3:431)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                      width: 59 * fem,
                                      height: 59 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(29.5 * fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // frame214wkS (3:432)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aliusmanVGA (3:433)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Ali Usman',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // pakistantehreekinsaafptid7U (3:434)
                                            'Pakistan Tehreek Insaaf (PTI)',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5 * ffem / fem,
                                              color: Color(0xff5a667a),
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
                      Positioned(
                        // frame219wP4 (3:442)
                        left: 0 * fem,
                        top: 404 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              25 * fem, 17 * fem, 23 * fem, 17 * fem),
                          width: 375 * fem,
                          height: 86 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0 * fem, -4 * fem),
                                blurRadius: 6 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // frame218Q1k (3:441)
                            padding: EdgeInsets.fromLTRB(
                                113 * fem, 14 * fem, 116 * fem, 14 * fem),
                            width: double.infinity,
                            height: double.infinity,
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
                                  // confirm7Rx (3:440)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13 * fem, 0 * fem),
                                  child: Text(
                                    'Confirm',
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
                                  // arrowrightF2N (3:443)
                                  width: 18 * fem,
                                  height: 12 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-right-x1k.png',
                                    width: 18 * fem,
                                    height: 12 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
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
