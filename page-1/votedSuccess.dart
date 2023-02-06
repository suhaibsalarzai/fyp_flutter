import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Voted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // stepverificationFDG (3:790)
        padding: EdgeInsets.fromLTRB(24 * fem, 7 * fem, 24 * fem, 256 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1d3uZUr (NCtDr5E4pwcYKDx2ei1D3U)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 37.5 * fem),
              width: 327 * fem,
              height: 25.5 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-1d3u.png',
                width: 327 * fem,
                height: 25.5 * fem,
              ),
            ),
            Container(
              // arrowleft25TC (3:793)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 303 * fem, 65 * fem),
              width: 10 * fem,
              height: 12 * fem,
              child: Image.asset(
                'assets/page-1/images/arrow-left-2-YXG.png',
                width: 10 * fem,
                height: 12 * fem,
              ),
            ),
            Container(
              // checkokeydone1zaA (3:880)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
              width: 291 * fem,
              height: 291 * fem,
              child: Image.asset(
                'assets/page-1/images/check-okey-done-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame211hDg (3:881)
              margin:
                  EdgeInsets.fromLTRB(31.5 * fem, 0 * fem, 30.5 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // votecastedsuccessfullycbY (3:882)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Text(
                      'Vote Casted Successfully!',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff3496e0),
                      ),
                    ),
                  ),
                  Container(
                    // youhavesuccessfullycastedyourn (3:883)
                    constraints: BoxConstraints(
                      maxWidth: 245 * fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff94a0b4),
                        ),
                        children: [
                          TextSpan(
                            text: 'You have successfully casted your ',
                          ),
                          TextSpan(
                            text: '“National Assembly Vote”',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff283244),
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
