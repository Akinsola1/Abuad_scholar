import 'package:abuad_scholar/screens/drawer.dart';
import 'package:abuad_scholar/screens/homepage.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  PageController pageController = PageController();

  void onTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    pageController.animateToPage(index,
        duration: const Duration(milliseconds: 200), curve: Curves.easeIn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: drawer(),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Abuad Scholar'),
        actions: [
          IconButton(
            onPressed: () {},
            icon:const Icon(Icons.notifications_active_outlined),
          )
        ],
      ),
      body: PageView(
        controller: pageController,
        children: [
          Container(color: Colors.white, child:const HomePage()),
          Container(
              color: Colors.white,
              child: const Text(
                'Library',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blue,
                ),
              )),
        ],
      ),
    );
  }
}