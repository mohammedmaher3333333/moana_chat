import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
   const CustomButton({super.key,required this.textButton});
  final String textButton;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: double.infinity,
        height: 50,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Center(child: Text(textButton)),
      ),
    );
  }
}
