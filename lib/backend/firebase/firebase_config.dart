import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyChe_uaMOubV7GH3IVDew19vWn6CkR9YpY",
            authDomain: "museo-valledupar.firebaseapp.com",
            projectId: "museo-valledupar",
            storageBucket: "museo-valledupar.firebasestorage.app",
            messagingSenderId: "729105981443",
            appId: "1:729105981443:web:480f5e8ed24bf659216e36"));
  } else {
    await Firebase.initializeApp();
  }
}
