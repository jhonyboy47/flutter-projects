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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXmQn_VZAWJBSwBtEAFPB0QKIIsIvHffE',
    appId: '1:1086132706569:android:ddb900904c3d458d8687d8',
    messagingSenderId: '1086132706569',
    projectId: 'first-app-v2-c50d4',
    storageBucket: 'first-app-v2-c50d4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAD-R7QoOyMqOpGPn18nS5bO_u1pebPExw',
    appId: '1:1086132706569:ios:5fa9fb2df54466498687d8',
    messagingSenderId: '1086132706569',
    projectId: 'first-app-v2-c50d4',
    storageBucket: 'first-app-v2-c50d4.appspot.com',
    iosClientId: '1086132706569-o1qag4nnacnfa4bvfqkg9tmh2kmcdg7v.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstAppV2',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCh_y39oY7d3Dm7cXVXULN6NS3iB44KjHs',
    appId: '1:1086132706569:web:5183324cf85d8c238687d8',
    messagingSenderId: '1086132706569',
    projectId: 'first-app-v2-c50d4',
    authDomain: 'first-app-v2-c50d4.firebaseapp.com',
    storageBucket: 'first-app-v2-c50d4.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAD-R7QoOyMqOpGPn18nS5bO_u1pebPExw',
    appId: '1:1086132706569:ios:5fa9fb2df54466498687d8',
    messagingSenderId: '1086132706569',
    projectId: 'first-app-v2-c50d4',
    storageBucket: 'first-app-v2-c50d4.appspot.com',
    iosClientId: '1086132706569-o1qag4nnacnfa4bvfqkg9tmh2kmcdg7v.apps.googleusercontent.com',
    iosBundleId: 'com.example.firstAppV2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCh_y39oY7d3Dm7cXVXULN6NS3iB44KjHs',
    appId: '1:1086132706569:web:0bb7698af64ba1638687d8',
    messagingSenderId: '1086132706569',
    projectId: 'first-app-v2-c50d4',
    authDomain: 'first-app-v2-c50d4.firebaseapp.com',
    storageBucket: 'first-app-v2-c50d4.appspot.com',
  );

}