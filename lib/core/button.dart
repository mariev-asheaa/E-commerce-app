import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({super.key, this.ontap,required this.label,required this.color,required this.textcolor});
  final String label;
  final Color color,textcolor;
  final VoidCallback? ontap;
  @override
  Widget build(BuildContext context) {
    return
      GestureDetector(
        onTap: ontap,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 225,
              decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(20)
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(label,
                      style: TextStyle(
                          color: textcolor,
                          fontSize: 25
                      ),
                    ),
                  ),
                  const Icon(Icons.arrow_forward_ios,color: Colors.white,)
                ],
              ),
            ),
          ],
        ),
      );

  }
}
