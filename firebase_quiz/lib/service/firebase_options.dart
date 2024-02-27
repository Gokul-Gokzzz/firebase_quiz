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
    apiKey: 'AIzaSyClBrFEN3CEWbk_jFBqH4y_97sewtD7DzA',
    appId: '1:70539224302:web:25478876b9a154a5d37fff',
    messagingSenderId: '70539224302',
    projectId: 'quizapp-42ef4',
    authDomain: 'quizapp-42ef4.firebaseapp.com',
    storageBucket: 'quizapp-42ef4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADTAZkfyYamDx6_WoI1SARha2qWEkzbLc',
    appId: '1:70539224302:android:56d7146911183c79d37fff',
    messagingSenderId: '70539224302',
    projectId: 'quizapp-42ef4',
    storageBucket: 'quizapp-42ef4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA7ieSWxVPi51B8lFfLPqQj9eQTV9uzzcU',
    appId: '1:70539224302:ios:8b5c9d8db6dc63fed37fff',
    messagingSenderId: '70539224302',
    projectId: 'quizapp-42ef4',
    storageBucket: 'quizapp-42ef4.appspot.com',
    iosBundleId: 'com.example.firebaseQuiz',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA7ieSWxVPi51B8lFfLPqQj9eQTV9uzzcU',
    appId: '1:70539224302:ios:dd1499deec00396fd37fff',
    messagingSenderId: '70539224302',
    projectId: 'quizapp-42ef4',
    storageBucket: 'quizapp-42ef4.appspot.com',
    iosBundleId: 'com.example.firebaseQuiz.RunnerTests',
  );
}