import 'package:flutter/material.dart';

class ErrorText extends StatelessWidget {
  const ErrorText({required this.error, super.key});
  final String error;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error),
    );
  }
}

class ErrorPage extends StatelessWidget {
  const ErrorPage({
    required this.error,
    super.key,
  });
  final String error;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorText(error: error),
    );
  }
}
