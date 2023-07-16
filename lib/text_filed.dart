import 'package:flutter/material.dart';

class Text_Filed extends StatelessWidget {
  const Text_Filed({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: const Column(
        children: [
          TextField(
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                )),
                hintText: 'Usrname',
                hintStyle: TextStyle(color: Colors.white54)),
          ),
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white)),
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.white,
                )),
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.white54)),
          ),
        ],
      ),
    );
  }
}
