import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

GoogleSignInAccount? activeUser;
Map<String, dynamic>? userData;
String? activeDocID;
