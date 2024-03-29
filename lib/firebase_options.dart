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
    apiKey: 'AIzaSyAOw2ARqamc0IZ4B8ujdq_Foc-ci2_iQqk',
    appId: '1:947779091751:web:2a21d0a58d204686853d02',
    messagingSenderId: '947779091751',
    projectId: 'flutterrestaurantapp-94dd1',
    authDomain: 'flutterrestaurantapp-94dd1.firebaseapp.com',
    databaseURL: 'https://flutterrestaurantapp-94dd1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutterrestaurantapp-94dd1.appspot.com',
    measurementId: 'G-C2ZE6X874R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwIkE7oDA5tPdC0eeQMtTd13ikRDuIuFM',
    appId: '1:947779091751:android:04a74af143cc7da0853d02',
    messagingSenderId: '947779091751',
    projectId: 'flutterrestaurantapp-94dd1',
    databaseURL: 'https://flutterrestaurantapp-94dd1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutterrestaurantapp-94dd1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDTTbUT-sOCOGlqOGRTjwJZcoCsGOVsMg',
    appId: '1:947779091751:ios:4c383892b8ae9449853d02',
    messagingSenderId: '947779091751',
    projectId: 'flutterrestaurantapp-94dd1',
    databaseURL: 'https://flutterrestaurantapp-94dd1-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'flutterrestaurantapp-94dd1.appspot.com',
    iosClientId: '947779091751-81oaqlb0rjliijc0687gl9ohfsdu9l7n.apps.googleusercontent.com',
    iosBundleId: 'com.sinasys.flutterjapaneserestaurantapp.flutterJapaneseRestaurantApp',
  );
}
