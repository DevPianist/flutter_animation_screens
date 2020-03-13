import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  final Color color;
  final Text text;
  final Function onTap;
  final BorderRadius borderRadius;
  final Color splashColor;

  const Grid(
      {Key key,
      @required this.color,
      @required this.text,
      @required this.onTap,
      @required this.borderRadius,
      this.splashColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color,
      borderRadius: borderRadius,
      child: InkWell(
        borderRadius: borderRadius,
        splashColor: splashColor,
        child: Container(
          padding: const EdgeInsets.all(8),
          child: Center(
            child: text,
          ),
        ),
        onTap: () => onTap(),
      ),
    );
  }
}
