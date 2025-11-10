import 'package:firebase_crud/screens/loginPage/loginPage.dart';
import 'package:firebase_crud/screens/registerPage/registerPage.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Records"),
        actions: [
          IconButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => Loginpage()),
            ),
            icon: Icon(Icons.logout_rounded),
          ),
        ],
      ),
    );
  }
}
