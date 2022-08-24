import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Text("SignUp",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Padding(padding: EdgeInsets.only(bottom: 100)),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Enter Email",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Enter Username",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Enter Password",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Confirm Password",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
