import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Text("LogIn",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
          Padding(padding: EdgeInsets.only(bottom: 100)),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Username Or Email",
                  labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Password", labelStyle: TextStyle(fontSize: 15)),
            ),
          ),
        ],
      ),
    );
  }
}
