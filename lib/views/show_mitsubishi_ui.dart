import 'package:flutter/material.dart';

class ShowMitsuUI extends StatefulWidget {
  const ShowMitsuUI({super.key});

  @override
  State<ShowMitsuUI> createState() => _ShowMitsuUIState();
}

class _ShowMitsuUIState extends State<ShowMitsuUI> {
  List<String> _showmanu1 = [
    'assets/images/mi1.png',
    'assets/images/mi2.png',
    'assets/images/MSHimg3.jpg',
    'assets/images/MSHAimg4.jpg',  
  ];

  List<String> _showmanu2 = [
    'assets/images/mi5.png',
    'assets/images/mi6.png',
    'assets/images/mi8.png',
  ];

  List<String> _showmanu3 = [
    'assets/images/MSHTTimg1_2.png',
    'assets/images/mi10.png',
    'assets/images/MSHMGimg3_2.jpg',
    'assets/images/MSHSCimg4_2.png',  
  ];

  List<String> _showText1 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Mitsubishi Attrage\nราคา 529,000 บาท',
    'Mitsubishi Mirage\nราคา 509,000 บาท',
    'Mitsubishi Lancer EX\nราคา 839,000 บาท',
    'Mitsubishi Altis\nราคา 859,000 บาท',
  ];

  List<String> _showText2 = [
    'Mitsubishi XPANDER CROSS HEV\nราคา 961,000 บาท',
    'Mitsubishi OUTRANDER PHEV\nราคา 1,640,000 บาท',
    'Mitsubishi Pajero Sport\nราคา 1,389,000 บาท',
  ];

  List<String> _showText3 = [
    // สร้างลิสต์ข้อความสำหรับแต่ละรูป
    'Mitsubishi Triton\nราคา 599,000 บาท',
    'Mitsubishi Attrage\nราคา 569,000 บาท',
    'Mitsubishi Mega Cab\nราคา 697,000 บาท',
    'Mitsubishi Single Cab\nราคา 669,000 บาท',
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถเก๋ง',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu1.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu1[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText1[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถ SUV & PPV',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu2.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu2[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText2[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 40.0,
              ),
              child: Row(
                children: [
                  Text(
                    'รถกระบะ',
                    style: TextStyle(
                      fontSize: MediaQuery.of(context).size.height * 0.025,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.02,
            ),
            Container(
              height: 200.0, // เพิ่มความสูงเพื่อรองรับข้อความ
              padding: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
              ),
              child: ListView.builder(
                itemCount: _showmanu3.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.only(
                      left: 10.0,
                      right: 10.0,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          _showmanu3[index],
                          height: 100.0, // จำกัดขนาดรูปภาพ
                          fit: BoxFit.cover, // ให้รูปภาพเต็มกรอบ
                        ),
                        SizedBox(height: 10), // ระยะห่างระหว่างรูปภาพกับข้อความ
                        Text(
                          _showText3[index], // แสดงข้อความสำหรับแต่ละรูป
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16, // ขนาดข้อความ
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
               
          ],
        ),
      ),
    );
  }
}