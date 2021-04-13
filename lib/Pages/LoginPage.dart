import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:shared_preferences/shared_preferences.dart';


class LoginScreen extends StatefulWidget {

  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(

          gradient: LinearGradient(

            begin: Alignment.topRight,
            end: Alignment.bottomRight,
              colors: [Colors.lightBlueAccent,Colors.purpleAccent],
          )

        ),
        alignment: Alignment.center,
        child: Column(

          children:<Widget> [

          ],



        ),






      ),




    );

  }

}
