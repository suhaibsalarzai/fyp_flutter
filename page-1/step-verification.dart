import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TwoStepVerify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // stepverificationHHx (2:1027)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SafeArea(
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 7 * fem, 24 * fem, 64 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame199Umk (2:1068)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 15 * fem, 29 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6 * fem),
                            child: Text(
                              'Two-Step Verification',
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
                            // youwillreceiveatwostepverifica (2:1070)
                            constraints: BoxConstraints(
                              maxWidth: 312 * fem,
                            ),
                            child: Text(
                              'You will receive a two-step verification code on your mobile number.',
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
                    Container(
                      // frame2082gn (2:1473)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 29 * fem),
                      width: double.infinity,
                      height: 67 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame203Wbx (2:1076)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19.67 * fem, 0 * fem),
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff3496e0)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f3496e0),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 3 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff3496e0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame204L5C (2:1077)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19.67 * fem, 0 * fem),
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff3496e0)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff3496e0),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame205pm4 (2:1078)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 19.67 * fem, 0 * fem),
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffb9c2d2)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '-',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff707e94),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame206j7L (2:1079)
                            width: 67 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffb9c2d2)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '-',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff707e94),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame207diW (2:1086)
                      margin: EdgeInsets.fromLTRB(
                          24 * fem, 0 * fem, 24 * fem, 29 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // didntreceivethecode7Nn (2:1084)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 9 * fem, 0 * fem),
                            child: Text(
                              'Didn’t receive the code?',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff707e94),
                              ),
                            ),
                          ),
                          Text(
                            // resend009Qsg (2:1085)
                            'Resend (0:09)',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffeb5757),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame200kwY (2:1088)
                      padding: EdgeInsets.fromLTRB(
                          122.5 * fem, 14 * fem, 125.5 * fem, 14 * fem),
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
                            // verifyQFQ (2:1089)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 13 * fem, 0 * fem),
                            child: Text(
                              'Verify',
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
                            // arrowrightK7U (2:1090)
                            width: 18 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/arrow-right-qrW.png',
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
            ),
          ],
        ),
      ),
    );
  }
}
