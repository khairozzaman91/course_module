import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui/Widget/course/course_sectiion/schedule_class_screen.dart';
import 'package:ui/Widget/section/header_screen.dart';

import '../course/course_sectiion/course_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,


      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          HeadSection(),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
              child: CourseAll()
          ),
          ScheduleClassScreen()

        ],
      ),



      bottomNavigationBar:NavigationBar(
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        backgroundColor: Colors.blueGrey,
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.home,color: Colors.blue),
              label: "home"),
          NavigationDestination(
            icon: Icon(Icons.commute,color: Colors.white),
            label: 'Commute',
          ),

          NavigationDestination(
            // selectedIcon: Icon(Icons.bookmark),
            icon: Icon(Icons.bookmark_border, color: Colors.white),
            label: 'Saved',
          ),
          NavigationDestination(
            // selectedIcon: Icon(Icons.bookmark),
            icon: Icon(Icons.search, color: Colors.white,),
            label: 'Search',
          ),
        ],
      ),

    );
  }
}
