import 'package:flutter/material.dart';

import 'main.dart';

class detailsPage2 extends StatelessWidget {
  const detailsPage2({super.key});

  @override
  Widget build(BuildContext context) {
//functions here
    final backgroundColor = Color(0xFF29274F);

    return Scaffold(
      body: Container(
        color: backgroundColor,
        child: Column(
          children: [
            InkWell(
              onTap: () {
                // Navigate to the details page when this item is tapped
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) =>
                      MyHomePage(), // Replace with your details page
                ));
              },
              child: Container(
                height: 368,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(22),
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9288E4),
                      Color(0xFF534EA7),
                    ],
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(22),
                        child: Image.asset('img/Ellipse 1.png',
                            width: 207,
                            height: 223,
                            alignment: Alignment.bottomRight,
                            fit: BoxFit.cover),
                      ),
                    ),
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: Image.asset('img/Saly-10.png',
                          width: 280, height: 374, fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 22, 20, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Image.asset(
                  "img/Frame 6.png",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 11, 20, 29),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "UI / UX Designer Beginner",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 29),
              child: Row(
                children: [
                  Container(
                      width: 118,
                      child: Stack(
                        children: [
                          Positioned(
                            child: Image.asset('img/profile1.png',
                                height: 45,
                                width: 45,
                                alignment: Alignment.bottomRight,
                                fit: BoxFit.cover),
                          ),
                          Positioned(
                            left: 24,
                            child: Image.asset('img/profile3.png',
                                height: 45,
                                width: 45,
                                alignment: Alignment.bottomRight,
                                fit: BoxFit.cover),
                          ),
                          Positioned(
                            left: 48,
                            child: Image.asset('img/profile2.png',
                                height: 45,
                                width: 45,
                                alignment: Alignment.bottomRight,
                                fit: BoxFit.cover),
                          ),
                          Positioned(
                            left: 72,
                            child: Image.asset('img/profile4.png',
                                height: 45,
                                width: 45,
                                alignment: Alignment.bottomRight,
                                fit: BoxFit.cover),
                          ),
                        ],
                      )),
                  SizedBox(
                    width: 12,
                  ),
                  Center(
                      child: Text("+28k Members",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(202, 202, 202, 1),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                          ))),
                  SizedBox(
                    width: 38,
                  ),
                  Container(
                    height: 47,
                    width: 54,
                    color: Color(0xFF353567),
                    child: Image.asset('img/Like.png'),
                  )
                ],
              ),
            ),
            Expanded(
              child: CustomScrollView(
                slivers: <Widget>[
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                        switch (index % 6) {
                          case 0:
                            return Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 0),
                                child: Container(
                                  width: 356.25,
                                  height: 92.3125,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 5,
                                        right: 0,
                                        left: 0,
                                        child: Container(
                                          height: 82,
                                          width: 374,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(19),
                                            color: Color(0xFF3E3A6D),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 5,
                                        left: 0,
                                        child: Container(
                                          height: 82,
                                          width: 99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(19),
                                            color: Color(0xFFDB61A1),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -15,
                                        top: -27,
                                        child: Container(
                                          height: 130,
                                          width: 130,
                                          child: Image.asset(
                                            'img/Saly-20.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 24,
                                        left: 111,
                                        child: Center(
                                            child: Text(
                                                "Introduction Design Graphic",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.white,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                ))),
                                      ),
                                      Positioned(
                                        top: 47,
                                        left: 110,
                                        child: Center(
                                            child: Text("12 Minutes",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color(0xFF8C8C8C),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ))),
                                      ),
                                      Positioned(
                                        top: 46,
                                        right: 124,
                                        child: Container(
                                          height: 20,
                                          width: 39,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(19),
                                            color: Color(0xFFEB53A2),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "Free",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 11),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          case 1:
                            return Container(
                              width: 356.25,
                              height: 92.3125,
                              child: Stack(
                                children: [
                                  Center(
                                    child: Container(
                                      width: 356.25,
                                      height: 92.3125,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 5,
                                            right: 0,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 374,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: backgroundColor,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 99,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: Color(0xFFF4C465),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 24,
                                            left: 111,
                                            child: Center(
                                                child: Text(
                                                    "Fundamentals of Design",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))),
                                          ),
                                          Positioned(
                                            top: 47,
                                            left: 110,
                                            child: Center(
                                                child: Text("16 Minutes",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Color(0xFF8C8C8C),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: -5,
                                    top: -14,
                                    child: Container(
                                      height: 133,
                                      width: 133,
                                      child: Image.asset(
                                        'img/Saly-21.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          case 2:
                            return Container(
                              width: 356.25,
                              height: 92.3125,
                              child: Stack(
                                children: [
                                  Center(
                                    child: Container(
                                      width: 356.25,
                                      height: 92.3125,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 5,
                                            right: 0,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 374,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: backgroundColor,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 99,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: Color(0xFF326AA5),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 24,
                                            left: 111,
                                            child: Center(
                                                child: Text("Layout Design",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))),
                                          ),
                                          Positioned(
                                            top: 47,
                                            left: 110,
                                            child: Center(
                                                child: Text("10 Minutes",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Color(0xFF8C8C8C),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 5,
                                    top: 14,
                                    child: Container(
                                      height: 62,
                                      width: 116,
                                      child: Image.asset(
                                        'img/Saly-25.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          case 3:
                            return Center(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 0),
                                child: Container(
                                  width: 356.25,
                                  height: 92.3125,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 5,
                                        right: 0,
                                        left: 0,
                                        child: Container(
                                          height: 82,
                                          width: 374,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(19),
                                            color: backgroundColor,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 5,
                                        left: 0,
                                        child: Container(
                                          height: 82,
                                          width: 99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(19),
                                            color: Color(0xFFDB61A1),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: -15,
                                        top: -27,
                                        child: Container(
                                          height: 130,
                                          width: 130,
                                          child: Image.asset(
                                            'img/Saly-20.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 24,
                                        left: 111,
                                        child: Center(
                                            child: Text(
                                                "Introduction Design Graphic",
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.white,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700,
                                                ))),
                                      ),
                                      Positioned(
                                        top: 47,
                                        left: 110,
                                        child: Center(
                                            child: Text("12 Minutes",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  color: Color(0xFF8C8C8C),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ))),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          case 4:
                            return Container(
                              width: 356.25,
                              height: 92.3125,
                              child: Stack(
                                children: [
                                  Center(
                                    child: Container(
                                      width: 356.25,
                                      height: 92.3125,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 5,
                                            right: 0,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 374,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: backgroundColor,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 99,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: Color(0xFFF4C465),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 24,
                                            left: 111,
                                            child: Center(
                                                child: Text(
                                                    "Fundamentals of Design",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))),
                                          ),
                                          Positioned(
                                            top: 47,
                                            left: 110,
                                            child: Center(
                                                child: Text("16 Minutes",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Color(0xFF8C8C8C),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: -5,
                                    top: -14,
                                    child: Container(
                                      height: 133,
                                      width: 133,
                                      child: Image.asset(
                                        'img/Saly-21.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          case 5:
                            return Container(
                              width: 356.25,
                              height: 92.3125,
                              child: Stack(
                                children: [
                                  Center(
                                    child: Container(
                                      width: 356.25,
                                      height: 92.3125,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            top: 5,
                                            right: 0,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 374,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: backgroundColor,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 5,
                                            left: 0,
                                            child: Container(
                                              height: 82,
                                              width: 99,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(19),
                                                color: Color(0xFF326AA5),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            top: 24,
                                            left: 111,
                                            child: Center(
                                                child: Text("Layout Design",
                                                    style: TextStyle(
                                                      fontSize: 18,
                                                      color: Colors.white,
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))),
                                          ),
                                          Positioned(
                                            top: 47,
                                            left: 110,
                                            child: Center(
                                                child: Text("10 Minutes",
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      color: Color(0xFF8C8C8C),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 5,
                                    top: 14,
                                    child: Container(
                                      height: 62,
                                      width: 116,
                                      child: Image.asset(
                                        'img/Saly-25.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          default:
                            return SizedBox.shrink();
                        }
                      },
                      childCount: 6,
                      addAutomaticKeepAlives: false,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
