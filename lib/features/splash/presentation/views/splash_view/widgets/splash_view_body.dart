import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_even/core/utils/constants.dart';
import 'package:hugeicons/hugeicons.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [kPrimaryColor, Color(0xFF1A7F65)],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
      width: double.infinity,

      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          HugeIcon(
            icon: HugeIcons.strokeRoundedHome07,
            color: Colors.white,
            strokeWidth: 2,
            size: 80,
          ),
          Text(
            'HomeHaven',
            style: GoogleFonts.inter(
              color: Colors.white,
              shadows: [
                Shadow(
                  offset: Offset(0, 2),
                  blurRadius: 2,
                  color: Colors.black26,
                ),
              ],
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          CircularProgressIndicator(color: Colors.white),
        ],
      ),
    );
  }
}
