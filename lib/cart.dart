import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyCart extends StatefulWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  _MyCartState createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Cart",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.add_shopping_cart_rounded,
              size: 40,
            ),
            // VerticalDivider(
            //   color: Colors.deepOrange,
            //   thickness: 2,
            //   width: 20,
            // ),
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              height: 4,
              width: 30,
            ),
            SizedBox(
              height: 20,
            ),
            Text("Nothing Here"),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(onPressed: () {}, child: Text("Browse Courses")),
                // ElevatedButton(onPressed: () {}, child: Text("Browse Courses")),
                SizedBox(
                  width: 20,
                ),
                OutlinedButton(onPressed: () {}, child: Text("Browse Events")),
              ],
            )
          ],
        ),
      ),
    );
  }
}
