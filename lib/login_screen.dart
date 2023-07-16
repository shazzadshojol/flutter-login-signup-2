import 'package:flutter/material.dart';
import 'g_Btn.dart';
import 'text_filed.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF18161F),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/signin_balls.png'),
              Text(
                'Sign In',
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70),
              ),
              SizedBox(height: 20),
              G_Btn(),
              SizedBox(height: 20),
              Text(
                'Or',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text_Filed(),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [
                        Color(0xFFE66CB5),
                        Color.fromARGB(255, 230, 57, 160),
                        Color.fromARGB(255, 157, 33, 110),
                      ],
                      begin: Alignment.topLeft,
                    )),
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF18161F)),
                ),
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 25),
              )
            ],
          ),
        ),
      ),
    );
  }
}
