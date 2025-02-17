import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

import '../../core/constants/app_constants.dart';

class Grafik extends StatelessWidget {
  const Grafik({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: kProgressIndicator,
          title: const Text('Statistics'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: Stack(
            children: [
              PieChart(
                PieChartData(
                  sections: [
                    PieChartSectionData(
                      value: 30,
                      color: kProgressIndicator,
                      showTitle: false,
                      radius: 50,
                    ),
                    PieChartSectionData(
                      value: 25,
                      color: kKaraBlue,
                      showTitle: false,
                      radius: 45,
                    ),
                    PieChartSectionData(
                      value: 20,
                      color: Colors.lightGreen,
                      showTitle: false,
                      radius: 40,
                    ),
                    PieChartSectionData(
                      value: 55,
                      color: kBlue,
                      showTitle: false,
                      radius: 35,
                    ),
                    PieChartSectionData(
                      value: 45,
                      color: kIconColor,
                      showTitle: false,
                      radius: 30,
                    ),
                    PieChartSectionData(
                      value: 20,
                      color: kLightBlackColor,
                      showTitle: false,
                      radius: 25,
                    ),
                  ],
                  sectionsSpace: 0,
                  centerSpaceRadius: 90,
                  startDegreeOffset: -90,
                ),
              ),
              const Positioned.fill(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Data',
                      style: TextStyle(
                        color: kBlackColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                    Text(
                      "of 1111",
                      style: TextStyle(
                        color: kBlackColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
