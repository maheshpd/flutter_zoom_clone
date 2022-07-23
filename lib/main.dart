import 'package:flutter/material.dart';
import 'package:zoom_clone/meeting_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      navigatorObservers: const [],
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {

        '/': (context) => const MeetingWidget()
      },
    );
  }
}


