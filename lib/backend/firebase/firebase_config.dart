import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD6UjrBceDfNv4Nce2qSutaZV4efzmxc5w",
            authDomain: "fempro-s1f1sz.firebaseapp.com",
            projectId: "fempro-s1f1sz",
            storageBucket: "fempro-s1f1sz.appspot.com",
            messagingSenderId: "672109351142",
            appId: "1:672109351142:web:db68b24a786d1b4ab96b27"));
  } else {
    await Firebase.initializeApp();
  }
}
