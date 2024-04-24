import 'package:flutter/material.dart';


class RunningClassScreen extends StatefulWidget {
  const RunningClassScreen({super.key});

  @override
  State<RunningClassScreen> createState() => _RunningClassScreenState();
}

class _RunningClassScreenState extends State<RunningClassScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(vertical: 18),
      child: Container(
        height: 200,

        
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.deepPurpleAccent,
        ),
        child: const Padding(
          padding: EdgeInsets.all(18.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Physics", style: TextStyle(fontSize: 18, color: Colors.white),),
                  Text("Chapter 3: Force", style: TextStyle(fontSize: 12, color: Colors.white),),
                  Spacer(),
                  Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.watch_later, color: Colors.white, size: 20,),
                      SizedBox(width: 10,),
                      Text("09:30",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.person, color: Colors.white, size: 20,),
                      SizedBox(width: 10,),
                      Text("Faysal Ahmed",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.tv_off_sharp, color: Colors.white, size: 20,),
                      SizedBox(width: 10,),
                      Text("Google Meet",style: TextStyle(color: Colors.white),)
                    ],
                  ),
                ],
              ),
             Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                 Icon(Icons.more_vert,  color: Colors.white,),
                 Image(image:AssetImage("assets/images/course/ph.png"))
               ],
             )
            ],
          ),
        ),

      ),
    );
  }
}
