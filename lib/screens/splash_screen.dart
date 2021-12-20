import 'dart:async';
import 'dart:ffi';
import 'package:abuad_scholar/screens/home_widget.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  late Timer _timer;
  @override
  void initState() {
    _timer = Timer(Duration(milliseconds: 1000), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
    super.initState();
  }

  @override
  void dispose() {
    if (_timer != null) {
      _timer.cancel();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const [
            Icon(
              Icons.library_books,
              size: 100,
              color: Colors.blue,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'ABUAD SCHOLAR',
              style: TextStyle(color: Colors.blue, fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}