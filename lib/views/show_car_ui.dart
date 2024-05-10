// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:motor_show_2024_app/views/calculate_car_ui.dart';
import 'package:motor_show_2024_app/views/show_honda_ui.dart';
import 'package:motor_show_2024_app/views/show_mazda_ui.dart';
import 'package:motor_show_2024_app/views/show_mitsubishi_ui.dart';
import 'package:motor_show_2024_app/views/show_toyota_ui.dart';



class ShowCarUI extends StatefulWidget {
  const ShowCarUI({super.key});

  @override
  State<ShowCarUI> createState() => _ShowCarUIState();
}

class _ShowCarUIState extends State<ShowCarUI> {
  int _currentIndex = 2;

  List _currentShow = [
    ShowToyotaUI(),
    ShowHondaUI(),
    CalculateCarUI(),
    ShowMitsuUI(),
    ShowMazdaUI(),
  ];

  List<String> _titleText = [
    'Toyota',
    'Honda',
    'คำนวณค่างวดรถ',
    'Mitsubishi',
    'Mazda',
  ];

  List _color=[
    Color.fromARGB(255, 214, 213, 213),
    Color.fromARGB(255, 226, 245, 159),
    Color.fromARGB(255, 245, 185, 106),
    Color.fromARGB(255, 255, 146, 146),
    Color.fromARGB(255, 109, 174, 235),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: _color[_currentIndex],
        title: Text(
          _titleText[_currentIndex],
        ),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex=value;
          });
        },
        currentIndex: _currentIndex,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/toyotalogo.png',
              width: MediaQuery.of(context).size.width *0.1,
            ),
            label: ' ',
            backgroundColor: Color.fromARGB(255, 214, 213, 213),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/hondalogo.png',
              width: MediaQuery.of(context).size.width *0.1,
            ),
            label: ' ',
            backgroundColor: Color.fromARGB(255, 226, 245, 159),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/calculate.png',
              width: MediaQuery.of(context).size.width *0.1,
            ),
            label: ' ',
            backgroundColor: Color.fromARGB(255, 245, 185, 106),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/Mitsubishilogo.png',
              width: MediaQuery.of(context).size.width *0.1,
            ),
            label: ' ',
            backgroundColor: const Color.fromARGB(255, 255, 146, 146),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/Mazdalogo.png',
              width: MediaQuery.of(context).size.width *0.1,
            ),
            label: ' ',
            backgroundColor: Color.fromARGB(255, 109, 174, 235),
          ),
        ],
      ),
      body: _currentShow[_currentIndex],
    );
  }
}