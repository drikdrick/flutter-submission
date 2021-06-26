import 'package:flutter/material.dart';
import 'explorePage.dart';
import 'homePage.dart';
import 'profilePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int bottomIndex;
  @override
  void initState() {
    super.initState();
    bottomIndex = 0;
  }

  List<BottomNavigationBarItem> _bottomItems = [
    BottomNavigationBarItem(
      label: 'Home',
      icon: Icon(
        Icons.home_outlined,
        color: Colors.white,
      ),
      activeIcon: Icon(
        Icons.home_filled,
        color: Colors.white,
      ),
    ),
    BottomNavigationBarItem(
      label: 'Eksplore',
      icon: Icon(
        Icons.search,
        color: Colors.white,
      ),
      activeIcon: Icon(
        Icons.search_off,
        color: Colors.white,
      ),
    ),
    BottomNavigationBarItem(
      label: 'Profile',
      icon: Icon(
        Icons.people_alt_outlined,
        color: Colors.white,
      ),
      activeIcon: Icon(
        Icons.people_alt,
        color: Colors.white,
      ),
    )
  ];

  List<Widget> _widget = [
    HomePage(),
    ExplorePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        canvasColor: Colors.black,
      ),
      home: Scaffold(
        body: _widget[bottomIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: _bottomItems,
          type: BottomNavigationBarType.fixed,
          currentIndex: bottomIndex,
          onTap: (value) {
            setState(() {
              bottomIndex = value;
            });
          },
          showUnselectedLabels: false,
        ),
      ),
    );
  }
}
