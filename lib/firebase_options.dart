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
    apiKey: 'AIzaSyDqJYKIANDlulnKhB93FcsJeFZ4zdBKL8Y',
    appId: '1:308214378113:web:1573c53d58c5a211906780',
    messagingSenderId: '308214378113',
    projectId: 'study-budy-cf588',
    authDomain: 'study-budy-cf588.firebaseapp.com',
    storageBucket: 'study-budy-cf588.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmGCqyal6M5GhrTM4Nl0U4RIfe14XCnXU',
    appId: '1:308214378113:android:2e78b575645827e5906780',
    messagingSenderId: '308214378113',
    projectId: 'study-budy-cf588',
    storageBucket: 'study-budy-cf588.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLotmc_Au0CA-sDcfKeGezFJOdp-jJhhk',
    appId: '1:308214378113:ios:e11a7ef8d2140dac906780',
    messagingSenderId: '308214378113',
    projectId: 'study-budy-cf588',
    storageBucket: 'study-budy-cf588.appspot.com',
    iosClientId: '308214378113-1rffr0erfpo7gri6bjd61t32ht2lsvah.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyBuddy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLotmc_Au0CA-sDcfKeGezFJOdp-jJhhk',
    appId: '1:308214378113:ios:e11a7ef8d2140dac906780',
    messagingSenderId: '308214378113',
    projectId: 'study-budy-cf588',
    storageBucket: 'study-budy-cf588.appspot.com',
    iosClientId: '308214378113-1rffr0erfpo7gri6bjd61t32ht2lsvah.apps.googleusercontent.com',
    iosBundleId: 'com.example.studyBuddy',
  );
}
