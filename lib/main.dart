import 'package:flutter/material.dart';

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
      home: HomWork(),
    );
  }
}

class HomWork extends StatelessWidget {
  const HomWork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            // Image.asset(
            //   'assets/images/arrow.png',
            //   height: 30,
            //   width: 25,
            // ),
            Icon(
          Icons.arrow_back_ios_new,
          color: Colors.blue,
        ),
        title: Text(
          'телефон служб',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Color(0xFF333333),
            letterSpacing: 3,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 43, bottom: 25),
              child: Text(
                'Медицина',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card1(),
                  SizedBox(width: 20),
                  Card1(),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      children: [
                        // Image.asset(
                        //   'assets/images/hardchek.png',
                        //   height: 51,
                                
                        // ),
                        Icon(
                          Icons.accessible_sharp,
                          color: Colors.white,
                          size: 50,
                        ),
                        SizedBox(width: 16),
                        Text(
                          'Единный телефон \n служб',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                bottom: 25,
              ),
              child: Text(
                'Полиция',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Card1(),
                      SizedBox(width: 20),
                      Card1(),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                bottom: 25,
              ),
              child: Text(
                'Полиция',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            SizedBox(
              height: 83,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return
                   Container(
                    margin: EdgeInsets.only(
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF59A4F2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 20,
                      ),
                      child: Row(
                        children: [
                          // Image.asset(
                          //   'assets/images/hardchek.png',
                          //   height: 51,
                          // ),
                          Icon(
                            Icons.accessible_sharp,
                            color: Colors.white,
                            size: 50,
                          ),

                          SizedBox(width: 16),
                          Text(
                            'Единный телефон \n служб',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                bottom: 25,
              ),
              child: Text(
                'Полиция',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            SizedBox(
              height: 83,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF59A4F2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 20,
                      ),
                      child: Row(
                        children: [
                          // Image.asset(
                          //   'assets/images/hardchek.png',
                          //   height: 51,
                          // ),
                          Icon(
                            Icons.accessible_sharp,
                            color: Colors.white,
                            size: 50,
                          ),

                          SizedBox(width: 16),
                          Text(
                            'Единный телефон \n служб',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return SizedBox(height: 83);
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 40,
                bottom: 25,
              ),
              child: Text(
                'Полиция',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: 83,
                    height: 83,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(
                      Icons.plus_one_rounded,
                      color: Colors.red,
                      weight: 16,
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 174,
                    height: 83,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF59A4F2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          // Image.asset(
                          //   'assets/images/hardchek.png',
                          //   height: 51,
                          // ),
                          Icon(
                            Icons.accessible_sharp,
                            color: Colors.white,
                            size: 50,
                          ),

                          SizedBox(width: 16),
                          Text(
                            'Отель \n Невский',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    width: 174,
                    height: 83,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF59A4F2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          // Image.asset(
                          //   'assets/images/hardchek.png',
                          //   height: 51,
                          // ),
                          Icon(
                            Icons.accessible_sharp,
                            color: Colors.white,
                            size: 50,
                          ),

                          SizedBox(width: 16),
                          Text(
                            'Отель \n Невский',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
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

class Card1 extends StatelessWidget {
  const Card1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xFF59A4F2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            // Image.asset(
            //   'assets/images/hardchek.png',
            //   height: 51,
            // ),
            Icon(
              Icons.accessible_sharp,
              color: Colors.white,
              size: 50,
            ),
            SizedBox(width: 16),
            Text(
              'Единный телефон \n служб',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFFFFFFF),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
