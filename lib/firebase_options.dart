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
    apiKey: 'AIzaSyAUCA7pFPZ9riuasUEZyI0gD3wDHh_6QMo',
    appId: '1:1036723870700:web:bb9e3c67b2b353877b7ec9',
    messagingSenderId: '1036723870700',
    projectId: 'fir-series-fd757',
    authDomain: 'fir-series-fd757.firebaseapp.com',
    storageBucket: 'fir-series-fd757.appspot.com',
    measurementId: 'G-VKDMSXHVZ7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBc2a-EZ_qSKwPfxdVvZQBHvjadjnCo2Cg',
    appId: '1:1036723870700:android:c6c2e9002f2caf2d7b7ec9',
    messagingSenderId: '1036723870700',
    projectId: 'fir-series-fd757',
    storageBucket: 'fir-series-fd757.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDtW35P0B9MGuDw9Ur9Y53UzvjqgmD_76o',
    appId: '1:1036723870700:ios:c7e50f4cb00dfabf7b7ec9',
    messagingSenderId: '1036723870700',
    projectId: 'fir-series-fd757',
    storageBucket: 'fir-series-fd757.appspot.com',
    iosClientId: '1036723870700-q1pi93gjaq1jmg9ekdaa0fk0u762pl8f.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseConsole',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDtW35P0B9MGuDw9Ur9Y53UzvjqgmD_76o',
    appId: '1:1036723870700:ios:c7e50f4cb00dfabf7b7ec9',
    messagingSenderId: '1036723870700',
    projectId: 'fir-series-fd757',
    storageBucket: 'fir-series-fd757.appspot.com',
    iosClientId: '1036723870700-q1pi93gjaq1jmg9ekdaa0fk0u762pl8f.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseConsole',
  );
}
