import 'package:flutter/material.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData(
        //brightness: Brightness.dark,
        );

    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
            primary: Colors.deepPurple,
            secondary: const Color.fromARGB(255, 180, 8, 65)),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

/*

ThemeData(
              brightness: AppController.instance.isAppHomeTheme
                  ? Brightness.dark
                  : Brightness.light),

*/