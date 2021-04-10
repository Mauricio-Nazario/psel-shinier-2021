import 'package:flutter/material.dart';
import 'package:flutter_psel_shinier2021/widgets/login.dart';

void main() => runApp(MyApp()); 
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Tela Login',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Login(),

      );
    }

    
  }


