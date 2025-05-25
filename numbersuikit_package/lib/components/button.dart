/*
  FILE:        button.dart
  DESCRIPTION: Styled button with generic return datatype.
  CREATED AT:  26.05.2025 01:02
  UPDATED AT:  26.05.2025 01:02
  BY:          NUMBERS TECHNOLOGIES GRP.

  TODO:
    - [ ] Add more styles,
    - [ ] Add more description letter,
*/

import 'package:flutter/material.dart';

class NumbersButton<T> extends StatelessWidget {
  final String textContent;
  final ValueChanged<T> onPressed;
  final T returnData;
  final ButtonStyle? style;
  final bool isPrimary;

  const NumbersButton({
    super.key,
    required this.textContent,
    required this.onPressed,
    required this.returnData,
    this.style,
    required this.isPrimary,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => onPressed(this.returnData),
      child: Text(this.textContent),
    );
  }
}
