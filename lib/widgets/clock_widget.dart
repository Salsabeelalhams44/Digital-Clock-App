import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:timer_builder/timer_builder.dart';

class ClockWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TimerBuilder.periodic(Duration(seconds: 1), builder: (context) {
      return Text(
        '${DateFormat('hh:mm:ss').format(DateTime.now())}',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Colors.white,
        ),
      );
    });
  }
}
