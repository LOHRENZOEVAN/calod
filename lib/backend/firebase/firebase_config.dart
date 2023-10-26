import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA6qDXLoxK6zKhQli5zGah2J4sZ0Iy8hm4",
            authDomain: "calod-36318.firebaseapp.com",
            projectId: "calod-36318",
            storageBucket: "calod-36318.appspot.com",
            messagingSenderId: "430276037891",
            appId: "1:430276037891:web:b591b2efccecdd461d6d36",
            measurementId: "G-FY8M67GPC8"));
  } else {
    await Firebase.initializeApp();
  }
}
