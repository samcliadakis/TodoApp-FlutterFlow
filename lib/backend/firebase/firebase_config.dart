import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCpf1XBSg4svS8QQXXdHk_vOcNBrXhkuoI",
            authDomain: "todo-f7a4nu.firebaseapp.com",
            projectId: "todo-f7a4nu",
            storageBucket: "todo-f7a4nu.appspot.com",
            messagingSenderId: "361226584227",
            appId: "1:361226584227:web:c100ff6f46fbc66c007f16"));
  } else {
    await Firebase.initializeApp();
  }
}
