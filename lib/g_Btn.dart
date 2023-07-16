import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class G_Btn extends StatelessWidget {
  const G_Btn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(10),
          ),
          child: SignInButtonBuilder(
            padding: EdgeInsets.all(10),
            backgroundColor: Colors.transparent,
            onPressed: () {},
            image: Image.asset(
              'assets/apple.png',
              color: Colors.white,
            ),
            text: 'Sign In With Apple',
            textColor: Colors.white,
            fontSize: 16,
          ),
        ),
        SizedBox(height: 20),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(10),
          ),
          child: SignInButtonBuilder(
            padding: EdgeInsets.all(10),
            backgroundColor: Colors.transparent,
            onPressed: () {},
            image: Image.asset(
              'assets/google.png',
            ),
            text: 'Sign In With Apple',
            textColor: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
