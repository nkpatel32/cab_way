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
    apiKey: 'AIzaSyBqrG_RIuMnHqO3Vz6dzixXgwlZyCpBGy0',
    appId: '1:296079867649:web:bcf804287496a79a73a500',
    messagingSenderId: '296079867649',
    projectId: 'cabwayproject',
    authDomain: 'cabwayproject.firebaseapp.com',
    storageBucket: 'cabwayproject.firebasestorage.app',
    measurementId: 'G-MP2JNDJM2R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_OoQhEIYr__cGtOoZ5q_mrz3vy70DnXY',
    appId: '1:296079867649:android:92033d88e57a7ef773a500',
    messagingSenderId: '296079867649',
    projectId: 'cabwayproject',
    storageBucket: 'cabwayproject.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHv2IH_sofZspkP5bAK0rF5y_2XFLFPDg',
    appId: '1:296079867649:ios:2060891945e63f7373a500',
    messagingSenderId: '296079867649',
    projectId: 'cabwayproject',
    storageBucket: 'cabwayproject.firebasestorage.app',
    iosBundleId: 'com.example.cabWay',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHv2IH_sofZspkP5bAK0rF5y_2XFLFPDg',
    appId: '1:296079867649:ios:2060891945e63f7373a500',
    messagingSenderId: '296079867649',
    projectId: 'cabwayproject',
    storageBucket: 'cabwayproject.firebasestorage.app',
    iosBundleId: 'com.example.cabWay',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBqrG_RIuMnHqO3Vz6dzixXgwlZyCpBGy0',
    appId: '1:296079867649:web:62a75c2b99501c9973a500',
    messagingSenderId: '296079867649',
    projectId: 'cabwayproject',
    authDomain: 'cabwayproject.firebaseapp.com',
    storageBucket: 'cabwayproject.firebasestorage.app',
    measurementId: 'G-5EY8LWM19H',
  );
}
