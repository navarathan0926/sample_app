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
    apiKey: 'AIzaSyC-Yu45nV6xrXpzmPS5TKtX34DY981ikKc',
    appId: '1:644151560960:web:2df84f746e45846a89c1e5',
    messagingSenderId: '644151560960',
    projectId: 'signin-sample-49c02',
    authDomain: 'signin-sample-49c02.firebaseapp.com',
    storageBucket: 'signin-sample-49c02.appspot.com',
    measurementId: 'G-XSFZDERTRY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAquefZEjgUJm8pNePyEmGV00CJEbkpt84',
    appId: '1:644151560960:android:5e3735897944278489c1e5',
    messagingSenderId: '644151560960',
    projectId: 'signin-sample-49c02',
    storageBucket: 'signin-sample-49c02.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCy92-sOQn5MZRfh8gmrtSWKnjjkGZfmlE',
    appId: '1:644151560960:ios:ca61c4d60c7fc17689c1e5',
    messagingSenderId: '644151560960',
    projectId: 'signin-sample-49c02',
    storageBucket: 'signin-sample-49c02.appspot.com',
    iosClientId: '644151560960-p86bnkcodb1oj8gv6hb4vcs559fvhn4h.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCy92-sOQn5MZRfh8gmrtSWKnjjkGZfmlE',
    appId: '1:644151560960:ios:ca61c4d60c7fc17689c1e5',
    messagingSenderId: '644151560960',
    projectId: 'signin-sample-49c02',
    storageBucket: 'signin-sample-49c02.appspot.com',
    iosClientId: '644151560960-p86bnkcodb1oj8gv6hb4vcs559fvhn4h.apps.googleusercontent.com',
    iosBundleId: 'com.example.sampleApp',
  );
}
