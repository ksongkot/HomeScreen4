import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('สวนกล้วยหอมทอง'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/building.jpg"),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Hello"),
                      Text("World"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.star),
                      Text("41"),
                    ],
                  )
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.call),
                    Text("Call"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share),
                    Text("Share"),
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: const Text(
                "ประโยชน์ของกล้วยหอม คลายเครียด กล้วยหอมมีสาร Tryptophan เป็นกรดอะมิโนที่ร่างกายแปลงเป็น Serotonin ได้ ซึ่งเป็นสารกระตุ้นทำให้ร่างกายรู้สึกผ่อนคลาย อารมณ์สดใสและมีความสุขลดอารมณ์หงุดหงิด อาการปวดหัว ปวดท้องของคุณผู้หญิงในช่วงก่อนหรือระหว่างมีประจำเดือน",
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }
}
