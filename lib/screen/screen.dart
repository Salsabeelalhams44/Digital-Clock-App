import 'package:clock_app/widgets/clock_widget.dart';
import 'package:flutter/material.dart';


class Screen extends StatelessWidget {
  const Screen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Simple Digital Clock',
        ),
        centerTitle: true,
        backgroundColor: Colors.orange[900],    
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.watch_later_outlined,
              size: 50,
              ),
            SizedBox(
              height: 20,
            ),
            ClockWidget(),
          ],
        ),
      )
    );
  }
}

