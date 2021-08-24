import 'package:flutter/material.dart';

class SectionThree extends StatefulWidget {
  const SectionThree({Key? key}) : super(key: key);

  @override
  _SectionThreeState createState() => _SectionThreeState();
}

class _SectionThreeState extends State<SectionThree> {
  @override
  Widget build(BuildContext context) {
    final List<String> categoryName = [
      'Basic Finance',
      'Beginners Stock Markets',
      'Stock Investing',
      'Mutual Funds'
    ];

    return SingleChildScrollView(
      child: Column(
        children: [
          Text("Top Categories"),
          ListView.builder(
              itemCount: 4,
              itemBuilder: (context, index) {
                return Card(
                  child: Column(
                    children: [Image.asset('name'), Text(categoryName[index])],
                  ),
                );
              })
        ],
      ),
    );
  }
}
