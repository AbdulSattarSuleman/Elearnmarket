import 'package:elearn_market/cart.dart';
import 'package:elearn_market/home_widgets/sectionone.dart';
import 'package:elearn_market/home_widgets/sectionthree.dart';
import 'package:elearn_market/home_widgets/sectiontwo.dart';
import 'package:elearn_market/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/splash': (context) => MySplash(),
      '/home': (context) => HomePage(),
      '/cart': (context) => MyCart(),
    },
    title: "Elearn Market",
    theme: ThemeData(
        outlinedButtonTheme: OutlinedButtonThemeData(
            style: OutlinedButton.styleFrom(
                primary: Colors.black, padding: EdgeInsets.all(20))),
        // buttonTheme: ButtonThemeData(
        //   buttonColor: Colors.transparent,
        //   shape: RoundedRectangleBorder(),
        // ),
        appBarTheme: AppBarTheme(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.black))),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.3,
        leading: Image.asset(
          'assets/images/logo.png',
        ),
        leadingWidth: 140,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cart');
              },
              icon: Icon(
                Icons.shopping_cart,
              ))
        ],
      ),
      body: SingleChildScrollView(
        // physics: NeverScrollableScrollPhysics(),
        child: Column(
          children: [
            SectionOne(),
            SectionTwo(),
            SectionThree(),
          ],
        ),
      ),
    );
  }
}
