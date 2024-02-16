import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBxpOPNx7oggwWtj1g53hZTLCcXbwtxZR4",
            authDomain: "loficu-48684.firebaseapp.com",
            projectId: "loficu-48684",
            storageBucket: "loficu-48684.appspot.com",
            messagingSenderId: "627284738817",
            appId: "1:627284738817:web:d79244666c760525b9d100",
            measurementId: "G-Z9FL0735DZ"));
  } else {
    await Firebase.initializeApp();
  }
}
