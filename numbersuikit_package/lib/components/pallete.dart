/*
  FILE:        pallete.dart
  DESCRIPTION: Core pallete class with colors.
  CREATED AT:  26.05.2025 00:43
  UPDATED AT:  26.05.2025 00:43
  BY:          NUMBERS TECHNOLOGIES GRP.

  TODO:
    - [ ] Add more colors,
    - [ ] Add more description letter,
*/

import 'package:flutter/material.dart';

class Pallete {
  static const Color accent = Color(0xFFFFFFFF);
  static const Color accentText = Color(0xFFFFE49F);
  static const Color itemBackground = Color(0xFFFFFFFF);
  static const Color background = Color(0xFFBB573E);

  // Основные цвета
  static const Color primary = Color(0xFF5B6CFF); // насыщенный синий
  static const Color secondary = Color(0xFF8F5BFF); // фиолетовый акцент
  static const Color accent2 = Color(0xFFFFB86C); // оранжевый акцент

  // Фоновые цвета
  static const Color background2 = Color(0xFFF5F6FA); // светлый фон
  static const Color card = Color(0xFFFFFFFF); // белый для карточек

  // Цвета текста
  static const Color textPrimary = Color(0xFF22223B); // почти черный
  static const Color textSecondary = Color(0xFF6C6F7A); // серый

  // Цвета для иконок
  static const Color icon = Color(0xFF5B6CFF);
  static const Color iconInactive = Color(0xFFB0B3C6);

  // Цвета для кнопок
  static const Color button = Color(0xFF5B6CFF);
  static const Color buttonText = Color(0xFFFFFFFF);
  static const Color buttonSecondary = Color(0xFF8F5BFF);

  // Цвета для ошибок и успеха
  static const Color error = Color(0xFFFF6C6C);
  static const Color success = Color(0xFF4ADE80);
}
