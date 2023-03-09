import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        padding: const EdgeInsets.all(16.0),
        textStyle: const TextStyle(fontSize: 20),
      ),
      onPressed: () {},
      child: const Text('Gradient'),
    );
  }
}

@WidgetbookUseCase(name: 'PrimaryButton', type: PrimaryButton)
Widget primaryButtonUseCase(BuildContext context) {
    return const PrimaryButton();
}
