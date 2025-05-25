/*
  FILE:        input.dart
  DESCRIPTION: Core pallete class with colors.
  CREATED AT:  26.05.2025 01:19
  UPDATED AT:  26.05.2025 01:19
  BY:          NUMBERS TECHNOLOGIES GRP.

  TODO:
    - [ ] Add more colors,
    - [ ] Add more description letter,
*/

import 'package:flutter/material.dart';
import 'pallete.dart';

class NumbersInput extends StatefulWidget {
  final String text;
  const NumbersInput({super.key, required this.text});

  @override
  State<NumbersInput> createState() => _NumbersInput();
}

/*
  CLASS: _NumbersInput extends State of Numbers Input.
  DESCRIPTION:
    Widget that implements default Text Input to NumberInput.
    For what? Because i think that can animate it later and add style support.
    It will automatically dispose if parent widget also dispose.
  CREATED AT: 26.05.2025 01:23
  UPDATED AT: 26.05.2025 01:27
  BY: NUMBERS TECHNOLOGIES GRP.
*/
class _NumbersInput extends State<NumbersInput> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose(); // Proper disposal
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      decoration: InputDecoration(
        labelText: widget.text,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
        filled: true,
        fillColor: Pallete.background,
      ),
    );
  }
}
