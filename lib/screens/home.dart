import 'package:flutter/material.dart';
import 'package:mobile_tracker_two/shared/constant.dart';

class Home extends StatelessWidget {
  static const String routeName = 'home';

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(color: secondryColor,child: Stack(children: [Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        children: [
          SizedBox(height: 30,),
          Padding(child: Container(
            width: 396,
            height: 66,
            decoration: BoxDecoration(color: Color(0xffc1cbd1),borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              children: [
                SizedBox(width: 10,),
                Image.asset('assets/parent_logo.png'),
                SizedBox(width: 50,),
                Text('Student Home Road',style: TextStyle(fontSize: 20),),
              ],
            ),
          ),padding: EdgeInsets.all(15,)),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.all(
              15,
            ),
            child: Container(
              height: 166,
              width: 396,
              decoration: BoxDecoration(
                color: Color(0xffc1cbd1),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    25,
                  ),
                ),
              ),
              child: Padding(padding: EdgeInsets.all(10,),child: Row(
                children: [
                  Image.asset('assets/picture_one.png',height: 89,width: 89,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('Ahmed Mohamed',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
                      SizedBox(height: 5,),
                      Text('Class 5-C',style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.w400,fontSize: 12),),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('Time to go out',style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.w400,fontSize: 12),),
                          SizedBox(width: 5,),
                          Text('2.00',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w400,fontSize: 12),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          CircleAvatar(backgroundColor: Colors.green,radius: 5),
                          SizedBox(width: 5,),
                          Text('In Bus',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 13),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Icon(Icons.info,color: Colors.orange,),
                          SizedBox(width: 5,),
                          Text('Bus Info')
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(width: 90,height: 33,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),),color: Color(0xff98bbff),),child: Padding(padding: EdgeInsets.only(top: 5),child: Text('Track',textAlign: TextAlign.center)),)
                ],
              ),),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.all(
              15,
            ),
            child: Container(
              height: 166,
              width: 396,
              decoration: BoxDecoration(
                color: Color(0xffc1cbd1),
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    25,
                  ),
                ),
              ),
              child: Padding(padding: EdgeInsets.all(10,),child: Row(
                children: [
                  Image.asset('assets/picture_two.png',height: 89,width: 89,),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    //mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(height: 25,),
                      Text('Hour Mohamed',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 16),),
                      SizedBox(height: 5,),
                      Text('Class 4-A',style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.w400,fontSize: 12),),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('Time to go out',style: TextStyle(color: Colors.grey[700],fontWeight: FontWeight.w400,fontSize: 12),),
                          SizedBox(width: 5,),
                          Text('12.00',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.w400,fontSize: 12),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          CircleAvatar(backgroundColor: Colors.green,radius: 5),
                          SizedBox(width: 5,),
                          Text('In Bus',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 13),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Icon(Icons.info,color: Colors.orange,),
                          SizedBox(width: 5,),
                          Text('Bus Info')
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(width: 90,height: 33,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),),color: Color(0xff98bbff),),child: Padding(padding: EdgeInsets.only(top: 5),child: Text('Track',textAlign: TextAlign.center)),)
                ],
              ),),
            ),),
        ],
      ),
    )],),);
  }
}
