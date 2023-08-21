import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  Color cardColor;
  CustomCard({super.key, required this.cardColor});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: cardColor, borderRadius: BorderRadius.circular(20)),
          ),
          Positioned(
            right: 0,
            bottom: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Deep Sleep",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "5h 13m",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white.withOpacity(0.3)),
                child: Icon(
                  Icons.local_fire_department,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                textWidget(text: "Heart Rate"),
                SizedBox(
                  height: 40,
                ),
                textWidget(text: "124 bpm", fontSize: 25, makeBold: true)
              ],
            ),
          )
        ],
      ),
    );
  }
}

Widget textWidget({required String text, double? fontSize, bool? makeBold}) {
  return Text(
    text,
    style: TextStyle(
      color: Colors.white,
      fontSize: fontSize ?? 14,
      fontWeight: (makeBold == true) ? FontWeight.bold : FontWeight.normal,
    ),
  );
}
