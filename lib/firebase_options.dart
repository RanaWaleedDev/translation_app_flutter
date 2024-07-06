// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD0MGMGobaxCzSnPDAWUTZrTk49m-Udcns',
    appId: '1:962204380755:web:883c310e52b4ec00a4e0a6',
    messagingSenderId: '962204380755',
    projectId: 'tapp-9e2d5',
    authDomain: 'tapp-9e2d5.firebaseapp.com',
    storageBucket: 'tapp-9e2d5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA23TXAYD7MXonEVhzQ197TyOs-QVR-OrM',
    appId: '1:962204380755:android:e9817f5f25480b6fa4e0a6',
    messagingSenderId: '962204380755',
    projectId: 'tapp-9e2d5',
    storageBucket: 'tapp-9e2d5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-o_52JaY4mU7uaW8G-ts5bM8ZyytEUOc',
    appId: '1:962204380755:ios:5ff725cdda352c23a4e0a6',
    messagingSenderId: '962204380755',
    projectId: 'tapp-9e2d5',
    storageBucket: 'tapp-9e2d5.appspot.com',
    iosBundleId: 'com.example.translation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-o_52JaY4mU7uaW8G-ts5bM8ZyytEUOc',
    appId: '1:962204380755:ios:5ff725cdda352c23a4e0a6',
    messagingSenderId: '962204380755',
    projectId: 'tapp-9e2d5',
    storageBucket: 'tapp-9e2d5.appspot.com',
    iosBundleId: 'com.example.translation',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD0MGMGobaxCzSnPDAWUTZrTk49m-Udcns',
    appId: '1:962204380755:web:bea2e86e5f774cb2a4e0a6',
    messagingSenderId: '962204380755',
    projectId: 'tapp-9e2d5',
    authDomain: 'tapp-9e2d5.firebaseapp.com',
    storageBucket: 'tapp-9e2d5.appspot.com',
  );
}