import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final List<Map<String,dynamic>> mData=[
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff94F6DB)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff93CDF0)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff94F6DB)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff93CDF0)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffD0FDC3)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff94F6DB)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xff93CDF0)
    },
    {
      "name": "Make a Wireframe",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffFFF2A5)
    },
    {
      "name": "UI Design Mobile App",
      "description": "Contrary to popular belief, Lorem Ipsum is not simply ",
      "img":AssetImage("assets/images/download (2).jpeg"),
      "color":Color(0xffB9FFF0)
    },
  ];

  HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 35,
            ),
            Text(
              "Hello Asim",
              style: TextStyle(fontSize: 30, color: Colors.amber),
            ),
            Text(
              "Let\'s manage your task",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 35,
            ),
            Text(
              "Add Task",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 155,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        strokeAlign: 1,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Individu task",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                          "Contrary to popular belief, Lorem Ipsum is not simply ",
                          style: TextStyle(fontSize: 10)),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Expanded(child: SizedBox()),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                                child: Text(
                              "Create Task",
                              style: TextStyle(fontSize: 10),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Expanded(child: SizedBox()),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 155,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        strokeAlign: 1,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Team task",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                          "Contrary to popular belief, Lorem Ipsum is not simply ",
                          style: TextStyle(fontSize: 10)),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Expanded(child: SizedBox()),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                                child: Text(
                              "Create Task",
                              style: TextStyle(fontSize: 10),
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "My Task",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Expanded(
              flex: 1,
              child: ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, index) {
                    return Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(right: 10),
                      width: 230,
                      decoration: BoxDecoration(
                          color: mData[index]["color"],
                          borderRadius: BorderRadius.circular(8)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            mData[index]["name"],
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Contrary to popular belief,\n Lorem Ipsum is not simply",
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Stack(
                            children: [
                              Container(height:20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(image: AssetImage("assets/images/download (2).jpeg"))
                                  ),
                              ),
                              Container(
                                height:20,
                                width: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(image: AssetImage("assets/images/download (2).jpeg"),fit: BoxFit.cover),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "My Task Today",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Expanded(
                flex: 2,
                child: GridView.builder(
                    itemCount: 20,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisSpacing: 11,
                        crossAxisSpacing: 11,
                        crossAxisCount: 2),
                    itemBuilder: (_, index) {
                      return Container(
                        padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: mData[index]["color"],
                              borderRadius: BorderRadius.circular(8)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        SizedBox(
                          height: 10,
                        ),
                            Text(
                              mData[index]["name"],
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 35,
                            ),
                            Text(
                              "Contrary to popular belief,\n Lorem Ipsum is not simply",
                              style: TextStyle(fontSize: 10),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Stack(
                              children: [
                                Container(height:20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(image: AssetImage("assets/images/download (2).jpeg"))
                                  ),
                                ),
                                Container(
                                  height:20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    image: DecorationImage(image: AssetImage("assets/images/download (2).jpeg"),fit: BoxFit.cover),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
