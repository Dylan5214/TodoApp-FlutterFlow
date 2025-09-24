import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAy7GN8S8HsyF2Lc3-EZ1o3qbjcIGc7sew",
            authDomain: "todo-i3812u.firebaseapp.com",
            projectId: "todo-i3812u",
            storageBucket: "todo-i3812u.firebasestorage.app",
            messagingSenderId: "870998161820",
            appId: "1:870998161820:web:885b5dbe5ec878dc413059",
            measurementId: "G-6PH0VW7FGB"));
  } else {
    await Firebase.initializeApp();
  }
}
