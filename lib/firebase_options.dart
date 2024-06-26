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
    apiKey: 'AIzaSyArI5McZuy0WcWEg1kY3XyPzA62A0S6Ft0',
    appId: '1:218739114964:web:90a1dbeb9e51e6d83d0c41',
    messagingSenderId: '218739114964',
    projectId: 'test-dd2e4',
    authDomain: 'test-dd2e4.firebaseapp.com',
    storageBucket: 'test-dd2e4.appspot.com',
    measurementId: 'G-D8YXGDYQDZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7k3zA9AsYX0Hj7sO9M0JqLDXUp-Acsio',
    appId: '1:218739114964:android:e992835b029d067b3d0c41',
    messagingSenderId: '218739114964',
    projectId: 'test-dd2e4',
    storageBucket: 'test-dd2e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLkd6auNBuSHTGfHh2RJEj13G-TdKIybY',
    appId: '1:218739114964:ios:87ad125a7e1bef953d0c41',
    messagingSenderId: '218739114964',
    projectId: 'test-dd2e4',
    storageBucket: 'test-dd2e4.appspot.com',
    iosBundleId: 'com.example.cleImitationApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLkd6auNBuSHTGfHh2RJEj13G-TdKIybY',
    appId: '1:218739114964:ios:87ad125a7e1bef953d0c41',
    messagingSenderId: '218739114964',
    projectId: 'test-dd2e4',
    storageBucket: 'test-dd2e4.appspot.com',
    iosBundleId: 'com.example.cleImitationApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyArI5McZuy0WcWEg1kY3XyPzA62A0S6Ft0',
    appId: '1:218739114964:web:a00b66a2b5493f723d0c41',
    messagingSenderId: '218739114964',
    projectId: 'test-dd2e4',
    authDomain: 'test-dd2e4.firebaseapp.com',
    storageBucket: 'test-dd2e4.appspot.com',
    measurementId: 'G-DCRX8ZK1KQ',
  );

}