import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        color: kBottomContainerColor,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
      ),
    );
  }
}
