import 'dart:io';
void main() {
  String name = 'Samsung Galaxy S24';
  int year = 2024;
  double price = 799.99;
  bool hasNfc = true;


  List<String> colors = ['Black', 'Titanium Gray', 'Cobalt Violet'];
  print('Количество доступных цветов: ${colors.length}');
  print('');


  Map<String, dynamic> device = {
    'name': name,
    'year': year,
    'price': price,
    'hasNfc': hasNfc,
    'colors': colors,
  };

  String nfcStatus = device['hasNfc'] ? 'Есть' : 'Нет';
  List<String> availableColors = device['colors'] as List<String>;
  String formattedColors = availableColors.join(', ');
}