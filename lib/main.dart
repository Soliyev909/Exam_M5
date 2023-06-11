import 'package:flutter/material.dart';

void main() {
  runApp(const ExamM5());
}

class ExamM5 extends StatefulWidget {
  const ExamM5({super.key});

  @override
  State<ExamM5> createState() => _ExamM5State();
}

class _ExamM5State extends State<ExamM5> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exam M5",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 50, bottom: 20, left: 30, right: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                            padding: EdgeInsets.all(2),
                            child: Image(
                              image: AssetImage("assets/images/menu_icons.png"),
                              height: 39.2,
                              width: 45.6,
                            )),
                        SizedBox(
                          width: 68,
                          height: 68,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFFD9D9D9),
                            ),
                            child: const Center(
                              child: Image(
                                height: 24,
                                width: 24,
                                image:
                                    AssetImage("assets/images/photo_icons.png"),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Row(
                      children: const [
                        Text(
                          "My Flights",
                          style: TextStyle(
                              fontSize: 40,
                              color: Color(0xFF425C59),
                              fontFamily: "My_Flights"),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: SizedBox.shrink(),
                  ),
                  Expanded(
                    child: SizedBox.expand(
                      child: DecoratedBox(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                          color: Color(0xFF425C59),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 80, bottom: 20, left: 50, right: 50),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "MCO",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Orlando",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Date",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "May 11, 8:45 am",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Image(image: AssetImage("assets/images/icons.png"),
                                      width: 80,
                                          height: 80,),
                                       Center(
                                        child: Text(
                                          "1h 43m",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontFamily: "My_Orlando",
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "ATL",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Atlanta",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Flight Number",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "F12234",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(top: 20),
                                      //   child: Text(
                                      //     "View Ticket >",
                                      //     style: TextStyle(
                                      //       fontSize: 12,
                                      //       color: Colors.white,
                                      //       fontFamily: "My_Orlando",
                                      //     ),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 40, right: 40),
                              child: Text(
                                  "_____________________________________________________",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFFFBD0A0),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ColoredBox(
                      color: const Color(0xFF425C59),
                      child: SizedBox.expand(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 50, bottom: 20, left: 50, right: 50),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "ATL",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Atalanta",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Date",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "June 12, 12:20 pm",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Image(image: AssetImage("assets/images/icons.png"),
                                        width: 80,
                                        height: 80,),
                                      Center(
                                        child: Text(
                                          "4h 29m",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white,
                                            fontFamily: "My_Orlando",
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "ATL",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Los Angeles",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Color(0xFFFFFFFF),
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Flight Number",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "F12234",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(top: 20),
                                      //   child: Text(
                                      //     "View Ticket >",
                                      //     style: TextStyle(
                                      //       fontSize: 12,
                                      //       color: Colors.white,
                                      //       fontFamily: "My_Orlando",
                                      //     ),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 40, right: 40),
                              child: Text(
                                  "_____________________________________________________",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xFFFBD0A0),
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ColoredBox(
                      color: const Color(0xFF425C59),
                      child: SizedBox.expand(
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 20, bottom: 20, left: 50, right: 50),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "ATL",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Atalanta",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Date",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "June 12, 12:20 pm",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white24,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Image(image: AssetImage("assets/images/icons.png"),
                                        width: 80,
                                        height: 80,),
                                      Center(
                                        child: Text(
                                          "4h 29m",
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.white54,
                                            fontFamily: "My_Orlando",
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: const [
                                      Text(
                                        "LAX",
                                        style: TextStyle(
                                          fontSize: 32,
                                          color: Color(0xFFFBD0A0),
                                          fontFamily: "My_MCO",
                                        ),
                                      ),
                                      Text(
                                        "Los Angeles",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 20,
                                        ),
                                      ),
                                      Text(
                                        "Flight Number",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white54,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      Text(
                                        "F12234",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.white,
                                          fontFamily: "My_Orlando",
                                        ),
                                      ),
                                      // Padding(
                                      //   padding: const EdgeInsets.only(top: 20),
                                      //   child: Text(
                                      //     "View Ticket >",
                                      //     style: TextStyle(
                                      //       fontSize: 12,
                                      //       color: Colors.white,
                                      //       fontFamily: "My_Orlando",
                                      //     ),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: const FractionalOffset(.9, .94),
                child: SizedBox(
                  width: 90,
                  height: 90,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xFFFBD0A0),
                    ),
                    child: const Center(
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: Color(0xFF425C59),
                          fontSize: 60,
                          // fontFamily: "My_Thin",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
