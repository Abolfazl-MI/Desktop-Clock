import 'package:flutter/material.dart';

class MyPainter extends CustomPainter {
  double? sposstion;
  MyPainter(this.sposstion);
  @override
  void paint(Canvas canvas, Size size) {
    double fromHeight = 100;
    double fromwidth = 100;
    // canvas.drawCircle(Offset(100, 100), 25, Paint()..color = Colors.red);
    canvas.drawLine(
      Offset(fromwidth, fromHeight),
      Offset(400, fromHeight),
      Paint()
        ..strokeWidth = 25
        ..strokeCap = StrokeCap.round
        ..color = Colors.green,
    );
  var rectYellow=canvas.drawLine(
      Offset(200, fromHeight),
      Offset(sposstion??0.0, fromHeight),
      Paint()
        ..strokeWidth = 25
        ..strokeCap = StrokeCap.round
        ..color = Colors.yellow,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}
