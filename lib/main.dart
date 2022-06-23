import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import './login.dart';
import './homepage.dart';

void main() {
  // WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Sample App';
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowCheckedModeBanner: false,
      title: 'triotrack',
      //theme: ThemeData(
       // primaryColor: kPrimaryColor,
        //scaffoldBackgroundColor: Colors.white,
        //home: Scaffold(
          //appBar: AppBar(title: const Text(_title)),
          //body: const MyStatefulWidget(),
        //),
      //),
      home: MyStatefulWidget(),
      routes: {
        "/homepage": (_) =>  HomePage(),
        "/signup" : (_) =>  MyStatefulWidget(),
      },
    );
  }
}



