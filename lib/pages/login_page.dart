// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              width: 300,
              height: 300,
              fit: BoxFit.cover,
            ),
            // SizedBox(
            //   height: 15.0,
            // ),
            Text("Welcome",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF42A5F5),
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username"
                ),
              ),
               TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password"
                ),
              ),
              SizedBox(
              height: 20.0,
            ),

            ElevatedButton(
              onPressed: () {
                print("hello Nischay");
              },
              style: ButtonStyle(
                // backgroundColor: MaterialStateProperty<Color?>?,
                ),
             child: Text("Login")),
                ],
              ),
            ),
          ],
        ));
  
  }
}
