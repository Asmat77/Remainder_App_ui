import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  List<Map<String,dynamic>> mData=[
    {
      "Color":Colors.white,
      "date":"01",
      "month":"jan",
      "gvt1":"Meet with clint",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "Color":Colors.white,
      "date":"02",
      "month":"jan",
      "gvt1":"Meet with Team",
      "img":AssetImage("assets/images/download (3).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "Color":Color(0xffD0FDC3),
      "date":"03",
      "month":"jan",
      "gvt1":"Read the Books",
      "img":AssetImage("assets/images/download (4).jpeg"),
      "color":Color(0xffB9FFF0)

    },
    {
      "Color":Colors.white,
      "date":"04",
      "month":"jan",
      "gvt1":"Work out",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },{
      "Color":Colors.white,
      "date":'05',
      "month":"jan",
      "gvt1":"Meet with clint",
      "img":AssetImage("assets/images/download (3).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "Color":Colors.white,
      "date":"06",
      "month":"jan",
      "gvt1":"Meet with Team",
      "img":AssetImage("assets/images/download (4).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "Color":Colors.white,
      "date":"07",
      "month":"jan",
      "gvt1":"Read the Books",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },{
      "Color":Colors.white,
      "date":"08",
      "month":"jan",
      "gvt1":"Work out",
      "img":AssetImage("assets/images/download (3).jpeg"),
      "color":Color(0xffB9FFF0)
    },{
      "Color":Colors.white,
      "date":"09",
      "month":"jan",
      "gvt1":"Meet with clint",
      "img":AssetImage("assets/images/download (4).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "Color":Colors.white,
      "date":"10",
      "month":"jan",
      "gvt1":"Meet with Team",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "Color":Colors.white,
      "date":"11",
      "month":"jan",
      "gvt1":"Read the Books",
      "img":AssetImage("assets/images/download (3).jpeg"),
      "color":Color(0xffB9FFF0)
    },




  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            Text("My Chart a Week",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Container(
              height: 220,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("95%"),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      Text("S"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("M"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("T"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("W"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("T"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("F"),
                    ],
                  ),
                  Column(
                    children: [
                      Text("95%"),
                      SizedBox(height: 10,),
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Container(
                            height: 160,
                            width: 30,
                            decoration: bottomDecoration(),
                          ),
                          Container( height: 130,
                            width: 30,
                            decoration: upperDecoration(),

                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("S"),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text("My Task Activity",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            Text("in january 2024",style: TextStyle(fontSize: 10),),
            SizedBox(height: 10,),
            SizedBox(
              height: 70,
              width: double.infinity,
              child: ListView.builder(
                itemCount: 11,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_,index){
                return Container(
                  margin: EdgeInsets.only(right: 15),
                  height: 60,
                  width: 43,
                  decoration: BoxDecoration(
                    color: mData[index]["Color"],
                    borderRadius: BorderRadius.circular(100)
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(mData[index]["date"],style: TextStyle(fontSize: 15),),
                      Text(mData[index]["month"],style: TextStyle(fontSize: 15)),


                    ],
                  ),
                );
              }),
            ),
            SizedBox(height: 10,),
            Text("6 Task"),
            SizedBox(height: 5,),
            Expanded(child: SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: GridView.builder(
                  itemCount: 11,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 11,
                      crossAxisSpacing: 11,
                      crossAxisCount: 2), itemBuilder: (context,index){
                return Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: mData[index]["color"]
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(mData[index]["gvt1"],style: TextStyle(fontSize: 18),),
                      SizedBox(height: 20,),
                      Text("Contrary to popular belief, Lorem Ipsum is not simply random text",style: TextStyle(fontSize: 10)),
                      SizedBox(height: 25,),
                      Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: mData[index]["img"],fit: BoxFit.cover)
                          ),
                      )
                    ],
                  ),
                );
              }),
            ))
          ],
        ),
      ),
    );
  }
  BoxDecoration bottomDecoration(){
    return BoxDecoration(
      color: Color(0xff93CDF0),
      borderRadius:BorderRadius.circular(100)
    );
  }
  BoxDecoration upperDecoration(){
    return BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
        colors: [
      Color(0xff8FF6DA),
      Color(0xffffffff).withOpacity(.8)

    ]),
    borderRadius:BorderRadius.circular(100)
    );
  }
}