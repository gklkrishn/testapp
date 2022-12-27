import 'dart:html';

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    var style;
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(50),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              'Login',
              style: TextStyle(color: Colors.pink, fontSize: 50),
            ),
            SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'username',
                  prefixIcon: Icon(Icons.verified_user),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
            SizedBox(
              height: 60,
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'password',
                  prefixIcon: Icon(Icons.verified_user),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ],
        ),
      ),
    ));
  }
}
