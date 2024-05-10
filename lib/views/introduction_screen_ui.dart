// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:motor_show_2024_app/views/show_car_ui.dart';

class IntroductionScreenUI extends StatefulWidget {
  const IntroductionScreenUI({super.key});

  @override
  State<IntroductionScreenUI> createState() => _IntroductionScreenUIState();
}

class _IntroductionScreenUIState extends State<IntroductionScreenUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Color.fromARGB(255, 177, 217, 250),
        pages: [
          PageViewModel(
            image: Image.asset(
              'assets/images/toyotain.png',
              width: MediaQuery.of(context).size.width * 1,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'TOYOTA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
                Text(
                  'GR 86',
                  style: TextStyle(       
                    fontWeight: FontWeight.bold,            
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'Toyota GR 86 ขุมพลังเป็นเครื่องยนต์เบนซิน แบบ 4 สูบนอน ขนาด 2,387 ซีซี. อัตราส่วนกำลังอัด 12.5 : 1 กำลังสูงสุด 235 แรงม้า ที่ 7,000 รอบ/นาที แรงบิดสูงสุด 250 นิวตันเมตร ที่ 3,700 รอบ/นาที จับคู่กับเกียร์ธรรมดา 6 จังหวะ หรือ เกียร์อัตโนมัติ 6 จังหวะ ขับเคลื่อนล้อคู่หลัง ทำอัตราเร่ง 0 – 100 กิโลเมตร/ชั่วโมง ภายใน 6.3 วินาที เร็วกว่ารุ่นเดิมที่ทำได้ใน 7.4 วินาที',
              textAlign: TextAlign.center,
             style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
            ),
          ),
          PageViewModel(
            image: Column(
              children: [
                 SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
                Image.asset(
                  'assets/images/mitsuintro.png',
                  width: MediaQuery.of(context).size.width * 1,
                ),
              ],
            ),
            titleWidget: Column(
              
              children: [
                Text(
                  'MITSUBISHI',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
                Text(
                  'Triton Athlete',
                  style: TextStyle(      
                    fontWeight: FontWeight.bold,             
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'Athlete บ่งบอกอัตลักษณ์ตัวตนความแกร่งให้ถึงขีดสุดกับ ออล-นิว ไทรทัน แอทลีท กับ Beast Mode Design Concept ดุดัน ในแบบไม่ตามใคร ยกระดับให้เหนือชั้น ด้วยอุปกรณ์ตกแต่งพิเศษรอบคันเฉพาะรุ่น ATHLETE',
              textAlign: TextAlign.center,
               style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
            ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/hondaintro.png',
              width: MediaQuery.of(context).size.width * 4,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'HONDA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
                Text(
                  'Civic Type R',
                  style: TextStyle(            
                    fontWeight: FontWeight.bold,       
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'Civic Type R ติดตั้งเครื่องยนต์เบนซิน 4 สูบ Direct Injection DOHC VTEC TURBO ความจุ 2.0 ลิตร ที่พัฒนามาสำหรับรถรุ่นนี้โดยเฉพาะ ให้กำลังสูงสุด 320 แรงม้า แรงบิดสูงสุด 420 นิวตัน-เมตร ส่งกำลังด้วยเกียร์ธรรมดา 6 สปีด พร้อมโหมดการขับขี่ 4 โหมด (Drive Mode) ได้แก่ +R MODE, SPORT MODE, COMFORT MODE และ INDIVIDUAL MODE ที่สามารถปรับตั้งค่าการขับขี่ต่างๆ เองได้',
              textAlign: TextAlign.center,
              style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
            ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/mazdaintro.png',
              width: MediaQuery.of(context).size.width * 1,
            ),
            titleWidget: Column(
              children: [
                Text(
                  'MAZDA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: MediaQuery.of(context).size.height * 0.05,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
                Text(
                  'Mazda MX-5',
                  style: TextStyle(       
                    fontWeight: FontWeight.bold,            
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
                ),
              ],
            ),
            bodyWidget: Text(
              'Mazda MX-5 มาพร้อมเครื่องยนต์สกายแอคทีฟเบนซิน Skyactiv-G 2.0 ให้สมรรถนะความแรงสูงสุด 184 แรงม้า ที่ 7,000 รอบต่อนาที แรงบิดสูงสุด 205 นิวตัน-เมตร ที่ 4,000 รอบต่อนาที ประหยัดน้ำมันและเป็นมิตรต่อสิ่งแวดล้อม มีให้เลือกทั้งแบบเกียร์อัตโนมัติและเกียร์ธรรมดา 6 สปีด',
              textAlign: TextAlign.center,
              style: TextStyle(                   
                    fontSize: MediaQuery.of(context).size.height * 0.02,
                    color: const Color.fromARGB(255, 1, 42, 77),
                  ),
            ),
          ),
        
        ],
        done: Text(
          'หน้าหลัก',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 1, 42, 77)),
        ),
        onDone: () => Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => ShowCarUI(),
          ),
        ),
        next: Icon(
          Icons.arrow_right_alt,
          color: Color.fromARGB(255, 1, 42, 77),
        ),
        nextFlex: 0,
        showSkipButton: true,
        skip: Text(
          'skip',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 1, 42, 77),
          ),
        ),
        dotsDecorator: DotsDecorator(
          color: Color.fromARGB(255, 1, 42, 77),
          activeColor: Color.fromARGB(255, 38, 132, 240),
          activeSize: Size(
            MediaQuery.of(context).size.width * 0.055,
            MediaQuery.of(context).size.width * 0.025,
          ),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
          ),
        ),
        infiniteAutoScroll: true,
        autoScrollDuration: 2000,
      ),
    );
  }
}
