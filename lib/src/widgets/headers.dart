import 'package:flutter/material.dart';


class HeaderWaveWhite extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderWavePainterWhite(),
      ),
    );
  }
}

class _HeaderWavePainterWhite extends CustomPainter {


  @override
  void paint(Canvas canvas, Size size) {

    final lapiz = new Paint();

    // Propiedades
    lapiz.color = Colors.grey[800];
    lapiz.style = PaintingStyle.fill; // .fill .stroke
    lapiz.strokeWidth = 20;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo( 0, size.height * 0.30 );
    path.quadraticBezierTo(size.width * 0.25, size.height * 0.50, size.width * 0.5, size.height * 0.45 );
    path.quadraticBezierTo(size.width * 0.75, size.height * 0.40, size.width, size.height * 0.50 );
    path.lineTo( size.width, size.height );
    path.lineTo( 0, size.height );

    canvas.drawPath(path, lapiz );



    //Image imagen = Image.asset("assets/images/mermaid1.jpg");

    //canvas.drawImage(imagen, new Offset(0.0, 0.0), lapiz);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }

}