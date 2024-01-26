import 'package:flutter/material.dart';
import 'package:mobile_tracker_two/shared/constant.dart';

class Home extends StatelessWidget {
  static const String routeName = 'home';

  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: secondryColor,
        centerTitle: true,
        title: Padding(
          padding: EdgeInsets.only(
            top: 50,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/bus_logo.PNG'),
              SizedBox(
                width: 5,
              ),
              Text(
                'iSchool Bus',
                style: TextStyle(
                  color: whiteColor,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: primaryColor,
            width: double.infinity,
            height: 5,
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
                color: secondryColor,
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
                      Text('Ahmed Mohamed',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 16),),
                      SizedBox(height: 5,),
                      Text('Class 5-c',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 12),),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('Time to go out',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 12),),
                          SizedBox(width: 5,),
                          Text('2.00',style: TextStyle(color: primaryColor,fontWeight: FontWeight.w400,fontSize: 12),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          CircleAvatar(backgroundColor: Colors.green,radius: 5),
                          SizedBox(width: 5,),
                          Text('In Bus',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 13),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Icon(Icons.info_outline,color: whiteColor,)
                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(width: 90,height: 33,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),),color: Color(0xffd8d8d8),),child: Padding(padding: EdgeInsets.only(top: 5),child: Text('Track',textAlign: TextAlign.center)),)
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
                color: secondryColor,
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
                      Text('Hour Mohamed',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 16),),
                      SizedBox(height: 5,),
                      Text('Class 4-a',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 12),),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          Text('Time to go out',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 12),),
                          SizedBox(width: 5,),
                          Text('12.00',style: TextStyle(color: primaryColor,fontWeight: FontWeight.w400,fontSize: 12),),
                        ],
                      ),
                      SizedBox(height: 5,),
                      Row(
                        children: [
                          CircleAvatar(backgroundColor: Colors.green,radius: 5),
                          SizedBox(width: 5,),
                          Text('In School',style: TextStyle(color: whiteColor,fontWeight: FontWeight.w400,fontSize: 13),),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 10,),
                  Container(width: 90,height: 33,decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),),color: Color(0xffd8d8d8),),child: Padding(padding: EdgeInsets.only(top: 5),child: Text('Track',textAlign: TextAlign.center)),)
                ],
              ),),
            ),
          ),
        ],
      ),
    );
  }
}
