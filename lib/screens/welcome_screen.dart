import 'package:uts_kelompok_6_healthapp/screens/login_screen.dart';
import 'package:uts_kelompok_6_healthapp/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:uts_kelompok_6_healthapp/widgets/navbar_roots.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 15),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => NavbarRoots(),
                    ),
                  );
                },
                child: Text(
                  "SKIP",
                  style: TextStyle(
                    color: Color(0xFF7165D6),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.all(20),
              child: Image.asset("images/doctors.png")
            ),
            SizedBox(height: 50),
            Text(
              "Appoint Your Doctor",
              style: TextStyle(
                color: Color(0xFF7165D6),
                fontSize: 35,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 60),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Material(
                  color: Color(0xFF7165D6),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context) => LoginScreen()));
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Material(
                  color: Color(0xFF7165D6),
                  borderRadius: BorderRadius.circular(10),
                  child: InkWell(
                    onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context) => SignUpScreen()));
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
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
