import 'package:flutter/material.dart';
import 'package:testflutter/Header.dart';
import 'package:testflutter/InputWrapper.dart';
import 'package:testflutter/SignNav.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.grey.shade500,
            Colors.cyan.shade200,
            Colors.cyan.shade300
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80),
            Header(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                    bottomLeft: Radius.circular(60),
                    bottomRight: Radius.circular(60),
                  ),
              ),
              child: InputWrapper(),
            ),
            ),
            SizedBox(height: 300),
          ],
        ),
      ),
    );
  }

}