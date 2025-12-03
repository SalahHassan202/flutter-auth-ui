import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/pages/log_in.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController firstname = TextEditingController();
    TextEditingController lastname = TextEditingController();
    TextEditingController email = TextEditingController();
    TextEditingController phone = TextEditingController();
    TextEditingController passsword = TextEditingController();
    TextEditingController confirm = TextEditingController();

    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/top.png", width: double.infinity),
          SizedBox(height: 36),
          Text(
            "Create Account",
            style: GoogleFonts.inter(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff64C3BF),
            ),
          ),
          SizedBox(height: 4),
          Text(
            "Enter your Personal Data",
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xff000000),
            ),
          ),
          SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.0),
            child: TextField(
              controller: firstname,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: "First Name",
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
          /***********************************/
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.0),
            child: TextField(
              controller: lastname,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: "Last Name",
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
          /***********************************/
          SizedBox(height: 12),
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
          /***********************************/
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.0),
            child: TextField(
              controller: phone,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                hintText: "Phone Number",
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
          /***********************************/
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.0),
            child: TextField(
              controller: passsword,
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
          /***********************************/
          SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.0),
            child: TextField(
              controller: confirm,

              decoration: InputDecoration(
                suffixIcon: Icon(
                  Icons.visibility,
                  size: 16,
                  color: Color(0xffACA7A7),
                ),
                fillColor: Colors.white,
                filled: true,
                hintText: "Confirm Password",
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

          /***********************************/
          SizedBox(height: 30),
          Container(
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

          SizedBox(height: 20),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an Account? ",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff000000),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (c) => LogIn()),
                  );
                },
                child: Text(
                  "Login",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff64C3BF),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
