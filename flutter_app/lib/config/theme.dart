import 'package:/flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final Color accentColor = const Color(0xFF4E45E4);
final Color primary= const Color(0xFFFFFFFF);
final Color secondary = const Color(0xFFE6E6FA);

final ThemeData appTheme = ThemeData( 
  useMaterial3: true,
  colorScheme: ColorScheme(brightness: Brightness.light,
  primary: primary,
  onPrimary: onPrimary,
  secondary: secondary,
  onSecondary: onSecondary,
  error: error: Colors.redAccent,
  onError: primary,
  surface: privacy, 
  onSurface: onSurface)
  scaffoldBackgroundColor: primary,
  textTheme: GoogleFonts.interTextTheme(),
  appBarTheme: AppBarTheme(
    backgroundColor: primary,
    elevation: 0
  ),

)