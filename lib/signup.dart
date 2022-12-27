import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  'Sign Up here',
                  style: TextStyle(color: Colors.pink, fontSize: 50),
                ),
                SizedBox(
                  height: 60,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'enter your username',
                      // hintText: 'Enter your email',

                      prefixIcon: Icon(Icons.verified_user),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'enter your email',
                      // hintText: 'Enter your email',

                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'enter your phone number',
                      // hintText: 'Enter your email',

                      prefixIcon: Icon(Icons.phone),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'enter your password',
                      // hintText: 'Enter your email',

                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'confirm password',
                      // hintText: 'Enter your email',

                      prefixIcon: Icon(Icons.password),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
                Container(
                    padding: EdgeInsets.only(top: 30),
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text('Register')))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
