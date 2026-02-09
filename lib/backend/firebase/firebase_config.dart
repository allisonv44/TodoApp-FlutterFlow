import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA9jufDGWPyb5zmEe636pPYdCUZ7Zh_xmo",
            authDomain: "todo-tpi0a1.firebaseapp.com",
            projectId: "todo-tpi0a1",
            storageBucket: "todo-tpi0a1.firebasestorage.app",
            messagingSenderId: "1030241926701",
            appId: "1:1030241926701:web:18a1e8b2bcd82cc6e142a4"));
  } else {
    await Firebase.initializeApp();
  }
}
