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
    apiKey: 'AIzaSyA64w9mQQUnQB7CEQmHEnmWlLeIEuOtCLk',
    appId: '1:7823371951:web:3df2a7cd96d42621556e5a',
    messagingSenderId: '7823371951',
    projectId: 'chatapptut-c7643',
    authDomain: 'chatapptut-c7643.firebaseapp.com',
    storageBucket: 'chatapptut-c7643.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCgDESSfspo87Jp01w3ZvkxQek0srNJwcc',
    appId: '1:7823371951:android:9c5300dbad385291556e5a',
    messagingSenderId: '7823371951',
    projectId: 'chatapptut-c7643',
    storageBucket: 'chatapptut-c7643.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChbTqguit1W6bcAYFLMPpfcE_THlJRaHI',
    appId: '1:7823371951:ios:68fd42df9c8fdcd7556e5a',
    messagingSenderId: '7823371951',
    projectId: 'chatapptut-c7643',
    storageBucket: 'chatapptut-c7643.appspot.com',
    iosBundleId: 'com.example.chattingApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChbTqguit1W6bcAYFLMPpfcE_THlJRaHI',
    appId: '1:7823371951:ios:68fd42df9c8fdcd7556e5a',
    messagingSenderId: '7823371951',
    projectId: 'chatapptut-c7643',
    storageBucket: 'chatapptut-c7643.appspot.com',
    iosBundleId: 'com.example.chattingApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA64w9mQQUnQB7CEQmHEnmWlLeIEuOtCLk',
    appId: '1:7823371951:web:f4569a3bf2a6476e556e5a',
    messagingSenderId: '7823371951',
    projectId: 'chatapptut-c7643',
    authDomain: 'chatapptut-c7643.firebaseapp.com',
    storageBucket: 'chatapptut-c7643.appspot.com',
  );
}
