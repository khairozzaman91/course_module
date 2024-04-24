import 'package:flutter/material.dart';



class CourseItemCard extends StatelessWidget {
  const CourseItemCard({
    super.key,
    required this.cardColor,
    required this.cardTitle,
    required this.cardImagePath
  });

  final Color cardColor;
  final String cardTitle;
  final String cardImagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 10,
      width: MediaQuery.of(context).size.width/5,

      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color:cardColor,
      ),
      child:  Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // image
          Image.asset( cardImagePath, width:40,),
          const SizedBox(height: 10,),
          // card title
          Text(cardTitle, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),)
        ],


        ),
      ),
    );
  }
}
