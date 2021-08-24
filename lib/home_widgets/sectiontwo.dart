import 'package:flutter/material.dart';

class SectionTwo extends StatefulWidget {
  const SectionTwo({Key? key}) : super(key: key);

  @override
  _SectionTwoState createState() => _SectionTwoState();
}

class _SectionTwoState extends State<SectionTwo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0, left: 20),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Introducing ELM School",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Text("Start reading our latest article"),
          SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {},
            child: Container(
              width: MediaQuery.of(context).size.width * 0.90,
              height: 200,
              child: Card(
                color: Color(0xFFfdcf6f),
                elevation: 10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 20, bottom: 20, left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Learn about",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          Text(
                            "Trading in the zone",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          Text("Tap to read the full module"),
                          SizedBox(
                            height: 20,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0.0,
                                primary: Colors.white,
                                shape: StadiumBorder(),
                              ),
                              onPressed: () {},
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Read Now",
                                  style: TextStyle(color: Colors.black),
                                ),
                              )),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/images/chart.png',
                      fit: BoxFit.fill,
                      width: 120,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
