import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/pages/log_in.dart';
import 'package:flutter_auth_ui/pages/sign_up.dart';
import 'package:google_fonts/google_fonts.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.asset("assets/top.png", width: double.infinity),
            SizedBox(height: 36),
            Text(
              "Welcome!",
              style: GoogleFonts.inter(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color(0xff64C3BF),
              ),
            ),
            SizedBox(height: 4),
            Text(
              "Find the things that you Love!",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 70),
            Image.asset("assets/welcome.png", width: double.infinity),
            SizedBox(height: 36),

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (c) => SignUp()),
                );
              },
              child: Container(
                width: 199.63,
                height: 38.21,
                decoration: BoxDecoration(
                  color: Color(0xff64C3BF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Sign Up",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),

            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (c) => LogIn()),
                );
              },
              child: Container(
                width: 199.63,
                height: 38.21,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Color(0xff64C3BF), width: 2),
                ),

                child: Center(
                  child: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                      color: Color(0xff64C3BF),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
