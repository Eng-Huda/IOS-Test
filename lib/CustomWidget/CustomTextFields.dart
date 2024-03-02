
import 'package:chat_app/Consts/Global_Variables.dart';
import 'package:flutter/material.dart';

class CustomTextFields extends StatelessWidget {
   CustomTextFields({required this.hint,required this.label});
 final String hint,label;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        border:OutlineInputBorder(
            borderRadius: BorderRadius.circular(5)
          ),
        hintText: hint,
        label: Text(label),
        labelStyle: TextStyle(color:MainColor) ,
        enabledBorder:OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide(color: MainColor)
        ),
        focusedBorder:OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: BorderSide(color: SecondColor),


        ),
        focusColor: SecondColor,


      ),
    );
  }
}
