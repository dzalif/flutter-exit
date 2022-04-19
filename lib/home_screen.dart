import 'package:flutter/material.dart';
import 'package:flutter_exit_app/flutter_exit_app.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Flutter Exit')),
      body: Center(
        child: ElevatedButton(onPressed: () {
          FlutterExitApp.exitApp();
        },
        child: const Text('Exit app')),
      ),
    );
  }
}
