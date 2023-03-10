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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyD1TaRZ4lU6Xj4qyCvLx3nN16amx1yNIZU',
    appId: '1:1039838804010:web:79c63a71ed4e4d90a0eb53',
    messagingSenderId: '1039838804010',
    projectId: 'mynotes-20230228',
    authDomain: 'mynotes-20230228.firebaseapp.com',
    storageBucket: 'mynotes-20230228.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAvnLGD4f-tR8fUZbtmXmF6o3ezg_A_HoU',
    appId: '1:1039838804010:android:9a063e70db85eaa9a0eb53',
    messagingSenderId: '1039838804010',
    projectId: 'mynotes-20230228',
    storageBucket: 'mynotes-20230228.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCTL9dZSFzfX29t9cj9vCyqX9yeArjzt-Q',
    appId: '1:1039838804010:ios:473a7adc3e83397ba0eb53',
    messagingSenderId: '1039838804010',
    projectId: 'mynotes-20230228',
    storageBucket: 'mynotes-20230228.appspot.com',
    iosClientId: '1039838804010-rtosefa3v7v3odbb7mof26rbgto4vgk9.apps.googleusercontent.com',
    iosBundleId: 'com.itsmohsin.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCTL9dZSFzfX29t9cj9vCyqX9yeArjzt-Q',
    appId: '1:1039838804010:ios:473a7adc3e83397ba0eb53',
    messagingSenderId: '1039838804010',
    projectId: 'mynotes-20230228',
    storageBucket: 'mynotes-20230228.appspot.com',
    iosClientId: '1039838804010-rtosefa3v7v3odbb7mof26rbgto4vgk9.apps.googleusercontent.com',
    iosBundleId: 'com.itsmohsin.mynotes',
  );
}
