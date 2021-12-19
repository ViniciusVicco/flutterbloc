import 'package:flutter/material.dart';
import 'package:flutterbloc/start_home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StartHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        "rota": (context) => StartHomePage(
              title: "",
            )
      },
    );
  }
}
