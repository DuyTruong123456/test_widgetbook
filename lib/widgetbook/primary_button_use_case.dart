import 'package:flutter/material.dart';
import 'package:test_widgetbook/widgets/primary_button.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(
  name: 'Default',
  type: PrimaryButton,
)
Widget buildPrimaryButtonUseCase(BuildContext context) {
  return Center(
    child: PrimaryButton(
      label: 'Continue',
      onPressed: () {},
    ),
  );
}
