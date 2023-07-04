import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemeText {
  static TextStyle headline = GoogleFonts.poppins(
      fontWeight: FontWeight.bold,
      fontSize: 32,
      color: ColorsTheme.activeButton);
  static TextStyle title1 =
      GoogleFonts.poppins(fontWeight: FontWeight.bold, fontSize: 18);
  static TextStyle title2 = GoogleFonts.poppins(
      fontWeight: FontWeight.w600, fontSize: 18, color: ColorsTheme.background);
  static TextStyle title3 =
      GoogleFonts.poppins(fontWeight: FontWeight.w700, fontSize: 18);
  static TextStyle title4 =
      GoogleFonts.poppins(fontWeight: FontWeight.w400, fontSize: 18);
}

class ColorsTheme {
  static Color activeButton = const Color(0xff05DCB5);
  static Color product = const Color(0xff08C46B);
  static Color background = const Color(0xffffffff);
  static Color inactiveButton = const Color(0xffebebeb);
  static Color description = const Color(0xffdfdfdf);
  static Color text = const Color(0xffaeb1b7);
  static Color category = const Color(0xff808285);
  static Color bodyText = const Color(0xff202328);
}
