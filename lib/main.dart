import 'package:flutter/material.dart';
import 'package:kbc_kunal/playpage.dart';


import 'lastpage.dart';
import 'nextoage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context)=> HomePage(),
        'output': (context)=> OutPut(),
        'winner': (context)=> WinnerPage(),
      },
    ),
  );
}