import 'package:flutter/material.dart';

//customized version of floating action button used in the plus and minus icon
class RoundIconButton extends StatelessWidget {
  //const RoundIconButton({super.key});

  RoundIconButton({
    required this.icon,
    required this.onPressed,
  });
  final IconData icon;
  final onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
    );
  }
}
