import 'package:flutter/material.dart';

void main() {
  //runApp : 앱구동시키는 부분
  runApp(const MyApp());
}

//class -> stless
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //실제 코딩 부분
    //플러터는 위젯으로 디자인함
    return MaterialApp(
      home:
      Center(child: Container(child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Image.asset('./09e904cb8f26f.png'),
        Icon(Icons.shop),
      ],), width: 200,height: 50,color:Colors.cyanAccent)
      )
      //Image.asset('./09e904cb8f26f.png')
      //Image는 pubspec.yaml flutter:부분에 asset폴더 경로 넣어주면 디렉토리내 이미지 다불러옴
      // Icon(Icons.shop)
      // Text('hello')
    );
  }
}
