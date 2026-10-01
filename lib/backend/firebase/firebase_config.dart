import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDVXfS5MQeot93V0Z9P8L_bkOsFC5eQxsc",
            authDomain: "todo-985c7.firebaseapp.com",
            projectId: "todo-985c7",
            storageBucket: "todo-985c7.firebasestorage.app",
            messagingSenderId: "589674410400",
            appId: "1:589674410400:web:4bd0d1e7d6acfc5345b4c5",
            measurementId: "G-DRKJF740HV"));
  } else {
    await Firebase.initializeApp();
  }
}
