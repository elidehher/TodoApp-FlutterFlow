import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDU7C37lwKAICWx4hsZAmR6zy-hzhxIsYE",
            authDomain: "to-do-bmx49u.firebaseapp.com",
            projectId: "to-do-bmx49u",
            storageBucket: "to-do-bmx49u.appspot.com",
            messagingSenderId: "152356373399",
            appId: "1:152356373399:web:a7cccdc63cabc5fd7a7ad2"));
  } else {
    await Firebase.initializeApp();
  }
}
