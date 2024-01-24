import 'package:flutter/material.dart';

import 'sub_result.dart';
import 'line_separator.dart';
import 'main_result.dart';



class MathResults extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      children: [
        SubResult( text: '1000' ),
        SubResult( text: 'X' ),
        SubResult( text: '1000' ),
        LineSeparator(),
        MainResultText( text: '2000' ),
      ],
    );
  }
}