import 'package:flutter/material.dart';
import 'package:flutter_registration/screens/registration/registration_main_screen.dart';

import 'config/routes.dart';
import 'config/theme.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: RegistrationMainScreen.routeName,
      routes: routes,
    );
  }
}
