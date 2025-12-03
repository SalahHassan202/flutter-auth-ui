import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/pages/sign_up.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image.asset("assets/top.png", width: double.infinity),
            SizedBox(height: 36),
            Text(
              "Welcome Back!",
              style: GoogleFonts.inter(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color(0xff64C3BF),
              ),
            ),
            SizedBox(height: 4),
            Text(
              "Login",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 18),
            Image.asset("assets/welcome.png", width: 300),
            SizedBox(height: 36),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0),
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Email",
                  hintStyle: GoogleFonts.poppins(
                    color: Color(0xffACA7A7),
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff64C3BF), width: 2),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Color(0xff64C3BF), width: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0),
              child: TextField(
                controller: password,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility,
                    size: 16,
                    color: Color(0xffACA7A7),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Create Password",
                  hintStyle: GoogleFonts.poppins(
                    color: Color(0xffACA7A7),
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xff64C3BF), width: 2),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Color(0xff64C3BF), width: 2),
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.centerRight,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 33),
                child: Text(
                  "Forget Password?",

                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff64C3BF),
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xff64C3BF),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 199.63,
              height: 38.21,

              decoration: BoxDecoration(
                color: Color(0xff64C3BF),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Center(
                child: Text(
                  'Login',
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontSize: 18,
                      color: Color(0xffFFFFFF),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don’t Have Account?'),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (C) => SignUp()),
                    );
                  },
                  child: Text(
                    'Signup',
                    style: GoogleFonts.inter(
                      textStyle: TextStyle(color: Colors.blue),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
