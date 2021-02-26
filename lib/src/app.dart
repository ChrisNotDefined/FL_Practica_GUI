import 'package:flutter/material.dart';
import 'package:hello_world/src/Pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
        theme: ThemeData(
            primaryColor: Colors.red[900],
            elevatedButtonTheme: ElevatedButtonThemeData(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.redAccent[700])))),
        home: Center(
          child: HomePage(),
        ));
  }
}
