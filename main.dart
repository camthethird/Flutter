import 'package:flutter/material.dart';
import 'package:phonebook/LoginPage.dart';
import 'helpers/Constants.dart';
import 'LoginPage.dart';
import 'HomePage.dart';

void main() => runApp(MyPhoneBook());

class MyPhoneBook extends StatelessWidget {

  @override

  final routes = <String, WidgetBuilder>{
    loginPageTag: (context) => LoginPage(),
    homePageTag: (context) => HomePage(),
  };

  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: new ThemeData(primaryColor: appDarkGreyColor),
      home: LoginPage(),
      routes: routes
    );
  }
}



