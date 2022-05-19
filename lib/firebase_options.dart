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
    apiKey: 'AIzaSyB-Xnhce3bIWuikQYHhSiP-Tm_8j_ZZH4I',
    appId: '1:1034344328281:web:4dac0dfb21ef754ce95548',
    messagingSenderId: '1034344328281',
    projectId: 'my-notes-application-11',
    authDomain: 'my-notes-application-11.firebaseapp.com',
    storageBucket: 'my-notes-application-11.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDF-Tbg05WyrgdvbY8WKJEfp-zY1ys3Nmw',
    appId: '1:1034344328281:android:e25b0a4b64e33b22e95548',
    messagingSenderId: '1034344328281',
    projectId: 'my-notes-application-11',
    storageBucket: 'my-notes-application-11.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB3AWEVdl20OOKxqq9As6R6WjmGfwlWmw8',
    appId: '1:1034344328281:ios:77242f3b5abc39cbe95548',
    messagingSenderId: '1034344328281',
    projectId: 'my-notes-application-11',
    storageBucket: 'my-notes-application-11.appspot.com',
    iosClientId: '1034344328281-eh3av829p06j9p3n4uut4n4ml42uv0er.apps.googleusercontent.com',
    iosBundleId: 'com.rishabacharya9.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB3AWEVdl20OOKxqq9As6R6WjmGfwlWmw8',
    appId: '1:1034344328281:ios:77242f3b5abc39cbe95548',
    messagingSenderId: '1034344328281',
    projectId: 'my-notes-application-11',
    storageBucket: 'my-notes-application-11.appspot.com',
    iosClientId: '1034344328281-eh3av829p06j9p3n4uut4n4ml42uv0er.apps.googleusercontent.com',
    iosBundleId: 'com.rishabacharya9.mynotes',
  );
}