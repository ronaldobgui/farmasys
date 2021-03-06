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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBo476uE56E0zESCiW5DJKWjjDnUKSHKQo',
    appId: '1:1061467651482:web:4629aa71ba503179478e23',
    messagingSenderId: '1061467651482',
    projectId: 'farmasys-fac9a',
    authDomain: 'farmasys-fac9a.firebaseapp.com',
    storageBucket: 'farmasys-fac9a.appspot.com',
    measurementId: 'G-320KFWC0SF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrvuP_lu1sQ238Cgl-ia9JRCwHCdGOEeE',
    appId: '1:1061467651482:android:5c12337adbc9e157478e23',
    messagingSenderId: '1061467651482',
    projectId: 'farmasys-fac9a',
    storageBucket: 'farmasys-fac9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtLLANTrHv1G50US4jzZQS5OPTW7mh0hE',
    appId: '1:1061467651482:ios:a832af7467e29245478e23',
    messagingSenderId: '1061467651482',
    projectId: 'farmasys-fac9a',
    storageBucket: 'farmasys-fac9a.appspot.com',
    iosClientId: '1061467651482-f5bofavrb4spht7h09s4a7aipnoger38.apps.googleusercontent.com',
    iosBundleId: 'com.example.farmasys',
  );
}
