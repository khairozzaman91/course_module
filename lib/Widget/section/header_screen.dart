


import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;
import 'package:ui/style/colors.dart';




class HeadSection extends StatefulWidget {
  const HeadSection({super.key});

  @override
  State<HeadSection> createState() => _HeadSectionState();
}

class _HeadSectionState extends State<HeadSection> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 28.0, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hello Khairozzaman", style: TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.w500),),
                  Text("You've got", style: TextStyle(fontSize: 22, color: Colors.green, fontWeight: FontWeight.w500),),
                  Text("4 task's today",
                    style: TextStyle(
                        fontSize: 22,
                        color: AppColors.appRedLight,
                        fontWeight: FontWeight.w500),),

                ],
              ),


              badges.Badge(

                  badgeContent: Text('3', ),

                  child: ClipOval(
                    child: Image(
                      image: AssetImage("assets/images/user/profile.jpg"),
                      width: 60,


                    ),

                  )
              )




            ],
          ),
        )

      ],
    );
  }
}
