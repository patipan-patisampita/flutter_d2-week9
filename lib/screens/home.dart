import 'package:flutter/material.dart';

import 'title_demo.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App Development',
      debugShowCheckedModeBanner: false,
      home: const TitleDemo(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}

