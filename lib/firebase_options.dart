// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAnRGzuRUfna15CcPdhRsD32542EAz4VDM',
    appId: '1:700333746826:web:3be2d446646fefe9201b73',
    messagingSenderId: '700333746826',
    projectId: 'mehmetfatihhamidi-b7cbe',
    authDomain: 'mehmetfatihhamidi-b7cbe.firebaseapp.com',
    storageBucket: 'mehmetfatihhamidi-b7cbe.appspot.com',
    measurementId: 'G-45XPXNXM0T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAlJscbrVfH1j2C6WEquy1OF4oTeEHOhtQ',
    appId: '1:700333746826:android:de6a41643a0c094c201b73',
    messagingSenderId: '700333746826',
    projectId: 'mehmetfatihhamidi-b7cbe',
    storageBucket: 'mehmetfatihhamidi-b7cbe.appspot.com',
  );
}
