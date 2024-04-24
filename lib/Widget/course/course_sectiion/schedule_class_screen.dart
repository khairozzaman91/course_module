import 'package:flutter/material.dart';
import 'package:ui/Widget/course/course_sectiion/running_class_screen.dart';

class ScheduleClassScreen extends StatefulWidget {
  const ScheduleClassScreen({super.key});

  @override
  State<ScheduleClassScreen> createState() => _ScheduleClassScreenState();
}

class _ScheduleClassScreenState extends State<ScheduleClassScreen> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(18.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Your schedule", style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700, color: Colors.black),),
          SizedBox(height: 5,),
          Text("Upcoming classes and tasks", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w300,),),
          RunningClassScreen()
        ],
      ),
    );
  }
}
