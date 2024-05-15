import 'package:flutter/material.dart';

import '../Chat/chat_screen.dart';
import '../auth/login/login_screen.dart';
import '../auth/register/register_screen.dart';
import '../screens/calenders_period.dart';
import '../screens/diagnosis.dart';
import '../screens/help_screen.dart';
import '../screens/risk_factors_screen.dart';
import '../screens/self_examination.dart';
import '../screens/settings.dart';
import 'home_tap.dart';

class PagesScreen extends StatelessWidget {
  static const String routeName = 'pages screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF8CAE4),
        centerTitle: true,
        title: Text(
          "Pages",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor: Color(0xffe7e0e3),
      body: SingleChildScrollView(
        child: Column(
          verticalDirection: VerticalDirection.down,
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(LoginScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Login",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(RegisterScreen.routeName);
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Sign Up",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushReplacementNamed(HomeTap.routeName);
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Home",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///self_examination
                Navigator.of(context).pushNamed(SelfExamination.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Self Examination",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///help
                Navigator.of(context).pushNamed(GetHelp.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Help",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///contact us
                Navigator.of(context).pushNamed(ChatScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 50,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Contact Us",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(CalenderPeriod.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 50,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "how to Deal",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(RiskFactors.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Risk Factors",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///Diagnosis
                // showAlert(context);
                Navigator.of(context).pushNamed(DiagnosisScreen.routeName);
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Diagnosis",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                ///settings
                Navigator.of(context).pushNamed(SettingsTab.routeName);
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 6, right: 8, bottom: 8, left: 8),
                child: Container(
                  width: 400,
                  height: 55,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 10, bottom: 8, left: 10),
                    child: Text(
                      "Settings",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
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
