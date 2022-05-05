import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class FLBarChartWidget extends StatefulWidget {
  const FLBarChartWidget({
    Key key,
    this.width,
    this.height,
    // this.bar,
  }) : super(key: key);

  final double width;
  final double height;
  // final List<ChartRecord> bar;

  @override
  _FLBarChartWidgetState createState() => _FLBarChartWidgetState();
}

class _FLBarChartWidgetState extends State<FLBarChartWidget> {
  final List<BarChartGroupData> _result = [];

  // @override
  // void initState() {
  //   super.initState();
  //   for (var result in widget.bar) {
  //     _result.add(BarChartGroupData(x: 1, barRods: [
  //       BarChartRodData(
  //           toY: result.price,
  //           width: 15,
  //           color: Color(0xff2bdb90)),
  //     ]));
  //   }
  // }
  //
  // @override
  // void dispose() {
  //   //hhi
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bar Chart example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: BarChart(BarChartData(
            borderData: FlBorderData(
                border: const Border(
                  top: BorderSide.none,
                  right: BorderSide.none,
                  left: BorderSide(width: 1),
                  bottom: BorderSide(width: 1),
                )),
            groupsSpace: 10,
            barGroups: [BarChartGroupData(x: 1, barRods: [
          BarChartRodData(
              toY: 10,
              width: 15,
              color: Color(0xff2bdb90)),
        ]),
              BarChartGroupData(x: 1, barRods: [
                BarChartRodData(
                    toY: 10,
                    width: 15,
                    color: Color(0xff2bdb90)),
              ]),
              BarChartGroupData(x: 1, barRods: [
                BarChartRodData(
                    toY: 10,
                    width: 15,
                    color: Color(0xff2bdb90)),
              ]),
              BarChartGroupData(x: 1, barRods: [
                BarChartRodData(
                    toY: 10,
                    width: 15,
                    color: Color(0xff2bdb90)),
              ]),
            ]
        )),
      ),
    );
  }
}