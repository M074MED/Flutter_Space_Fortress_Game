import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String message) {
  final snackBar = SnackBar(
    duration: const Duration(milliseconds: 2500),
    elevation: 10,
    shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
      topLeft: Radius.circular(5),
      topRight: Radius.circular(5),
    )),
    backgroundColor: Colors.red,
    content: Text(
      message,
      style: const TextStyle(color: Colors.white),
    ),
  );
  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
