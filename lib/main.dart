import 'package:flutter/material.dart';

import 'pages/home .dart';
import 'pages/yonghu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget selectedPage = HomePage();
    // Widget drawerrr = drawerr();
    if (_selectedIndex == 0) {
      selectedPage = HomePage();
      // drawerrr = drawerr(); // 替换为您的首页小部件
    } else if (_selectedIndex == 1) {
      selectedPage = YongHu();
      // 替换为您的搜索页面小部件
    }
    ;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            extendBody: true,
            backgroundColor: Color.fromRGBO(255, 255, 255, 1),
            body: Center(
              child: selectedPage,
            ),
            bottomNavigationBar: Container(
              height: 70,
              child: BottomNavigationBar(
                backgroundColor: Colors.white.withOpacity(0.8),
                selectedItemColor: Color.fromRGBO(111, 200, 86, 1),
                items: [
                  BottomNavigationBarItem(icon: Icon(Icons.home), label: "首页"),
                  BottomNavigationBarItem(
                      icon: Icon(Icons.tag_faces), label: "我的")
                ],
                currentIndex: _selectedIndex,
                onTap: _onItemTapped,
              ),
            )));
    ;
  }
}
