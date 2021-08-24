import 'package:flutter/material.dart';

class SectionOne extends StatelessWidget {
  const SectionOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hello Orders!",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text("Learn Finance"),
                  // Padding(
                  //   padding: const EdgeInsets.only(right: 40.0),
                  //   child: Text("Learn Finance"),
                  // ),
                  Text(
                    "Anywhere, Anytime",
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  // Padding(
                  //   padding: const EdgeInsets.only(right: 5.0),
                  //   child: Text(
                  //     "Anywhere, Anytime",
                  //     style: TextStyle(fontWeight: FontWeight.w600),
                  //   ),
                  // ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Image.asset(
                'assets/images/chart.png',
                fit: BoxFit.fill,
                width: 160,
              ),
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Divider(
          height: 20,
          thickness: 1,
          indent: 20,
          endIndent: 20,
        ),
      ],
    );
  }
}
