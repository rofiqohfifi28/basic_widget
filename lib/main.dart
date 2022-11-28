import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MyApp'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                titleSection,
                album,
                subtitleSection,
                line,
                nameList,
                nameList2,
                nameList3,
                nameList4,
                nameList5,
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget titleSection = Container(
  padding: const EdgeInsets.all(5),
  margin: const EdgeInsets.all(5),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 40),
              child: const Text(
                'berita hari ini ',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 40),
              child: const Text(
                'trending hari ini',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget album = Row(
  children: [
    Expanded(
      child: Image.asset(
        "assets/images/mark.jpg",
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/renjun.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/jeno.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/haechan.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
    Expanded(
      child: Image.asset(
        'assets/images/jaemin.jpg',
        height: 240,
        fit: BoxFit.cover,
      ),
    ),
  ],
);
Widget subtitleSection = Container(
    padding: const EdgeInsets.all(5),
    margin: const EdgeInsets.all(5),
    child: Row(children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              alignment: Alignment.center,
              child: const Text(
                'NCT DREAM',
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    ]));
Widget line = Container(
  padding: EdgeInsets.all(0.5),
  color: Colors.lime,
);
Widget nameList = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.lime,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 1),
              child: Image.asset('assets/images/mark.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                '1. Mark Lee',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget nameList2 = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.lime,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 1),
              child: Image.asset('assets/images/renjun.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                '2. Huang Renjun',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget nameList3 = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.lime,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 1),
              child: Image.asset('assets/images/jeno.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                '3. Lee Jeno',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget nameList4 = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.lime,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 1),
              child: Image.asset('assets/images/haechan.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                '4. Lee Haechan',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
Widget nameList5 = Container(
  padding: const EdgeInsets.all(10),
  color: Colors.lime,
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(left: 1),
              child: Image.asset('assets/images/jaemin.jpg'),
              height: 120,
              width: 120,
            ),
          ],
        ),
      ),
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            /*2*/
            Container(
              margin: const EdgeInsets.only(right: 25),
              child: const Text(
                '5. Na Jaemin',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
);
