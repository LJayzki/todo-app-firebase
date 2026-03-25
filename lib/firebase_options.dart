import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show kIsWeb;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) return web;
    throw UnsupportedError('Only web is supported on Zapp.run.');
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey:            'AIzaSyCl7akSFJGo8xHPLvgS9xVE2QxlAHtQwWo',
    appId:             '1:829773437074:web:737b5447ff6bab78dc6e4b',
    messagingSenderId: '829773437074',
    projectId:         'todoappsample-4b4fa',
    authDomain:        'todoappsample-4b4fa.firebaseapp.com',
    storageBucket:     'todoappsample-4b4fa.firebasestorage.app',
  );
}