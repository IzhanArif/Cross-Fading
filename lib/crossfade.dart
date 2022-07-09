import 'package:flutter/material.dart';

import 'login.dart';
import 'signup.dart';

class CrossFadinggg extends StatefulWidget {
  const CrossFadinggg({Key? key}) : super(key: key);

  @override
  State<CrossFadinggg> createState() => _CrossFadingggState();
}

class _CrossFadingggState extends State<CrossFadinggg> {
  var flag = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Cross Fading"),
      ),
      body: Column(
        children: [
          AnimatedCrossFade(
              firstChild: const LogIn(),
              secondChild: const SignUp(),
              crossFadeState:
                  flag ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: const Duration(milliseconds: 500)),
          RaisedButton(
            onPressed: () {},
            child: const Text("DONE"),
          ),
          FlatButton(
              onPressed: () {
                setState(() {
                  flag = !flag;
                });
              },
              child: Text(flag ? "Go To SignUp" : "Go To LogIn"))
        ],
      ),
    );
  }
}
