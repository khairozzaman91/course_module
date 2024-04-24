import 'package:flutter/material.dart';
import 'package:ui/Widget/course/model/asset_manager.dart';
import 'package:ui/Widget/course/model/item_card.dart';
import 'package:ui/style/colors.dart';

class CourseAll extends StatefulWidget {
  const CourseAll({super.key});

  @override
  State<CourseAll> createState() => _CourseAllState();
}

class _CourseAllState extends State<CourseAll> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Text("Courses", style: TextStyle(fontWeight: FontWeight.w700, fontSize: 24),),
         SizedBox(height: 5),
         Text("Your running courses", style: TextStyle(color: Colors.blueGrey),),

         Padding(
           padding: EdgeInsets.symmetric(vertical: 14.0, ),
           child: Row(
             children: [
               CourseItemCard(
                 cardColor: AppColors.appGreen,
                 cardTitle: "Math",
                 cardImagePath:AssetManager.cse,
               ),
               SizedBox(width: 20,),
               CourseItemCard(
                 cardColor: AppColors. appRedLight,
                 cardTitle: "phy",
                 cardImagePath:AssetManager.phy,
               ),
               SizedBox(width: 20,),
               CourseItemCard(
                 cardColor: AppColors.yellowAccent,
                 cardTitle: "cse",
                 cardImagePath:AssetManager.cse,
               ),
               SizedBox(width: 20,),
               CourseItemCard(
                 cardColor: AppColors.yellowAccent,
                 cardTitle: "Bio",
                 cardImagePath:AssetManager.bio,
               )
             ],
           ),
         ),

       ],

      ),
    );
  }
}
