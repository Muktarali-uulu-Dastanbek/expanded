import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: Column(
          children: [
            Text(
              "Москва в кино",
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              "Москва Марины Цветаевой",
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 13,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.clear_rounded,
            color: Colors.white,
          ),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 5,
                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: Container(
                  height: 5,
                  color: Colors.grey[400],
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 17),
                  Row(
                    children: [
                      Container(
                        height: 17,
                        width: 17,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.5),
                          border: Border.all(
                            color: Color(0xff131921),
                          ),
                        ),
                        child: Icon(
                          Icons.question_mark,
                          size: 14,
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "1",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff131921),
                        ),
                      ),
                      Text(
                        "/10",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w400,
                          color: Color.fromRGBO(19, 25, 33, 0.40),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          // color: Colors.green,
                          height: 230,
                          child: Image.asset(
                            'assets/images/bitmap.png',
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    "С момента выхода на экраны советских кинотеатров фильма «Служебный роман» прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала одной из самых любимых отечественных комедий.",
                    style: TextStyle(
                      color: Color(0xFF131921),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 18),
                  Container(
                    // color: Colors.green,
                    height: 150,
                    width: 300,
                    child: Text(
                      "В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро «Новокузнецкая».",
                      style: TextStyle(
                        color: Color(0xFF131921),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                            width: 6,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "Наш директор",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff131921),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xffd9d9d9),
                            width: 2,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "Наша мымра",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(19, 25, 33, 0.60),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xffd9d9d9),
                            width: 2,
                          ),
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "Мужчина в юбке",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(19, 25, 33, 0.60),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  color: Color(0xffff5d54),
                  child: Text(
                    "Ответить",
                    style: TextStyle(
                      color: Color(0xffffffff),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  height: 60,
                  color: Color(0xfff6f6fb),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Далее",
                        style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        Icons.arrow_forward,
                        color: Color(0xff131921),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
