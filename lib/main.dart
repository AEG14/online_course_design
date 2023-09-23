import 'package:flutter/material.dart';
import 'details_page_1.dart';
import 'details_page_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final backgroundColor = Color(0xFF29274F);

    return Scaffold(
      body: Container(
        color: backgroundColor,
        child: Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 32, 16, 16.0),
            child: CustomScrollView(
              slivers: <Widget>[
                SliverToBoxAdapter(
                  child: Text(
                    'Online',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    'Master Class',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: 22,
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    height: 349,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 26),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    detailsPage2(), // Replace with your details page
                              ));
                            },
                            child: Container(
                              width: 246,
                              height: 349,
                              decoration: BoxDecoration(
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
                                    bottom: 0,
                                    right: 0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(22),
                                      child: Container(
                                        height: 150,
                                        width: 138,
                                        child: Image.asset(
                                          'img/Ellipse 1.png',
                                          alignment: Alignment.bottomRight,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: Image.asset('img/Saly-10.png',
                                        height: 279,
                                        width: 209,
                                        alignment: Alignment.bottomRight,
                                        fit: BoxFit.cover),
                                  ),
                                  Positioned(
                                    top: 15,
                                    left: 11,
                                    child: Container(
                                      height: 39,
                                      width: 155,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(36),
                                        color: Color(0xFFAFA8EE),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(
                                                137, 137, 137, 0.25),
                                            offset: Offset(0, 4),
                                            blurRadius: 15,
                                            spreadRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                          child: Text("Recommended",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                              ))),
                                    ),
                                  ),
                                  Positioned(
                                    top: 80,
                                    left: 14,
                                    child: Center(
                                        child: Text("UI/UX DESIGNER",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                  Positioned(
                                    top: 111,
                                    left: 14,
                                    child: Center(
                                        child: Text("BEGINNER",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 26),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    detailsPage(), // Replace with your details page
                              ));
                            },
                            child: Container(
                              width: 246,
                              height: 349,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(22),
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFF4C465),
                                    Color(0xFFC63956),
                                  ],
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(22),
                                      child: Container(
                                        height: 146,
                                        width: 144,
                                        child: Image.asset(
                                          'img/Ellipse 2.png',
                                          alignment: Alignment.bottomRight,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: -4,
                                    right: 4,
                                    child: Image.asset('img/Saly-36.png',
                                        height: 230,
                                        width: 210,
                                        alignment: Alignment.bottomRight,
                                        fit: BoxFit.cover),
                                  ),
                                  Positioned(
                                    top: 15,
                                    left: 11,
                                    child: Container(
                                      height: 39,
                                      width: 155,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(36),
                                        color: Color(0xFFF4C67A),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(
                                                137, 137, 137, 0.25),
                                            offset: Offset(0, 4),
                                            blurRadius: 15,
                                            spreadRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                          child: Text("NEW CLASS",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                              ))),
                                    ),
                                  ),
                                  Positioned(
                                    top: 80,
                                    left: 14,
                                    child: Center(
                                        child: Text("GRAPHICS DESIGN",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                  Positioned(
                                    top: 111,
                                    left: 14,
                                    child: Center(
                                        child: Text("MASTER",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 26),
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              width: 246,
                              height: 349,
                              decoration: BoxDecoration(
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
                                    bottom: 0,
                                    right: 0,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(22),
                                      child: Container(
                                        height: 150,
                                        width: 138,
                                        child: Image.asset(
                                          'img/Ellipse 1.png',
                                          alignment: Alignment.bottomRight,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 0,
                                    right: 0,
                                    child: Image.asset('img/Saly-10.png',
                                        height: 279,
                                        width: 209,
                                        alignment: Alignment.bottomRight,
                                        fit: BoxFit.cover),
                                  ),
                                  Positioned(
                                    top: 15,
                                    left: 11,
                                    child: Container(
                                      height: 39,
                                      width: 155,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(36),
                                        color: Color(0xFFAFA8EE),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromRGBO(
                                                137, 137, 137, 0.25),
                                            offset: Offset(0, 4),
                                            blurRadius: 15,
                                            spreadRadius: 0,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                          child: Text("Recommended",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                              ))),
                                    ),
                                  ),
                                  Positioned(
                                    top: 80,
                                    left: 14,
                                    child: Center(
                                        child: Text("UI/UX DESIGNER",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                  Positioned(
                                    top: 111,
                                    left: 14,
                                    child: Center(
                                        child: Text("BEGINNER",
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white,
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w600,
                                            ))),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: 34,
                  ),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    'Free online class',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25.0,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    'From over 80 lectures',
                    style: TextStyle(
                      color: Color(0xFF9C9A9A),
                      fontSize: 14.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
                SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                      // Use the remainder operator to alternate between four containers
                      switch (index % 4) {
                        case 0:
                          return Center(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                width: 356.25,
                                height: 120.3125,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 32,
                                      right: 15,
                                      bottom: 8,
                                      child: Container(
                                        height: 92.142,
                                        width: 340,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFF3E3A6D),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.25),
                                              offset: Offset(0, 4),
                                              blurRadius: 13,
                                              spreadRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 21,
                                      left: 24,
                                      bottom: 19,
                                      child: Container(
                                        height: 75,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9),
                                          color: Color(0xFFFFB4B4),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 26,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 110,
                                          width: 110,
                                          child: Image.asset(
                                            'img/Saly-24.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 42,
                                      left: 144,
                                      child: Center(
                                          child: Text("Flutter Developer",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                              ))),
                                    ),
                                    Positioned(
                                      top: 67,
                                      left: 144,
                                      child: Center(
                                          child: Text("8 Hours",
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xFF8C8C8C),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                              ))),
                                    ),
                                    Positioned(
                                      bottom: 37,
                                      right: 0,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          child: Image.asset(
                                            'img/Ellipse 3.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 39,
                                      right: 2,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 20,
                                          width: 20,
                                          child: Image.asset(
                                            'img/Frame.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 143,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 18,
                                          width: 94,
                                          child: Image.asset(
                                            'img/Frame 6.png',
                                            fit: BoxFit.cover,
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
                          return Center(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                width: 356.25,
                                height: 120,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 32,
                                      right: 15,
                                      bottom: 8,
                                      child: Container(
                                        height: 92.142,
                                        width: 340,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFF3E3A6D),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.25),
                                              offset: Offset(0, 4),
                                              blurRadius: 13,
                                              spreadRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 21,
                                      left: 24,
                                      bottom: 19,
                                      child: Container(
                                        height: 75,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9),
                                          color: Color(0xFFCCB4FF),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 4,
                                      left: 17,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 128,
                                          width: 128,
                                          child: Image.asset(
                                            'img/Saly-13.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 42,
                                      left: 144,
                                      child: Center(
                                          child: Text("Full Stack Javascript",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                              ))),
                                    ),
                                    Positioned(
                                      top: 67,
                                      left: 144,
                                      child: Center(
                                          child: Text("6 Hours",
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xFF8C8C8C),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                              ))),
                                    ),
                                    Positioned(
                                      bottom: 37,
                                      right: 0,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          child: Image.asset(
                                            'img/Ellipse 3.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 39,
                                      right: 2,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 20,
                                          width: 20,
                                          child: Image.asset(
                                            'img/Frame.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 143,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 18,
                                          width: 94,
                                          child: Image.asset(
                                            'img/Frame 6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        case 2:
                          return Center(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                width: 356.25,
                                height: 120.3125,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 32,
                                      right: 15,
                                      bottom: 8,
                                      child: Container(
                                        height: 92.142,
                                        width: 340,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFF3E3A6D),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.25),
                                              offset: Offset(0, 4),
                                              blurRadius: 13,
                                              spreadRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 21,
                                      left: 24,
                                      bottom: 19,
                                      child: Container(
                                        height: 75,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9),
                                          color: Color(0xFFFFB4B4),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 26,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 110,
                                          width: 110,
                                          child: Image.asset(
                                            'img/Saly-24.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 42,
                                      left: 144,
                                      child: Center(
                                          child: Text("Flutter Developer",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                              ))),
                                    ),
                                    Positioned(
                                      top: 67,
                                      left: 144,
                                      child: Center(
                                          child: Text("8 Hours",
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xFF8C8C8C),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                              ))),
                                    ),
                                    Positioned(
                                      bottom: 37,
                                      right: 0,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          child: Image.asset(
                                            'img/Ellipse 3.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 39,
                                      right: 2,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 20,
                                          width: 20,
                                          child: Image.asset(
                                            'img/Frame.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 143,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 18,
                                          width: 94,
                                          child: Image.asset(
                                            'img/Frame 6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        case 3:
                          return Center(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 0),
                              child: Container(
                                width: 356.25,
                                height: 120,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      top: 32,
                                      right: 15,
                                      bottom: 8,
                                      child: Container(
                                        height: 92.142,
                                        width: 340,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFF3E3A6D),
                                          boxShadow: [
                                            BoxShadow(
                                              color:
                                                  Color.fromRGBO(0, 0, 0, 0.25),
                                              offset: Offset(0, 4),
                                              blurRadius: 13,
                                              spreadRadius: 0,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 21,
                                      left: 24,
                                      bottom: 19,
                                      child: Container(
                                        height: 75,
                                        width: 110,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(9),
                                          color: Color(0xFFCCB4FF),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 4,
                                      left: 17,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 128,
                                          width: 128,
                                          child: Image.asset(
                                            'img/Saly-13.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 42,
                                      left: 144,
                                      child: Center(
                                          child: Text("Full Stack Javascript",
                                              style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.white,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w600,
                                              ))),
                                    ),
                                    Positioned(
                                      top: 67,
                                      left: 144,
                                      child: Center(
                                          child: Text("6 Hours",
                                              style: TextStyle(
                                                fontSize: 12,
                                                color: Color(0xFF8C8C8C),
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w400,
                                              ))),
                                    ),
                                    Positioned(
                                      bottom: 37,
                                      right: 0,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          child: Image.asset(
                                            'img/Ellipse 3.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 39,
                                      right: 2,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 20,
                                          width: 20,
                                          child: Image.asset(
                                            'img/Frame.png',
                                            alignment: Alignment.bottomRight,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 19,
                                      left: 143,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(22),
                                        child: Container(
                                          height: 18,
                                          width: 94,
                                          child: Image.asset(
                                            'img/Frame 6.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        default:
                          return Container();
                      }
                    },
                    childCount: 4,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
