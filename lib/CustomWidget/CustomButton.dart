import 'package:chat_app/Consts/Global_Variables.dart';
import 'package:flutter/cupertino.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key,required this.text});
final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      
      child: Container(
        height: 50,
        child: Center(child: Text(text,style: TextStyle(fontSize: fontSizeM,fontWeight: FontWeight.bold),)),
        decoration: BoxDecoration(
          color: SecondColor,
          borderRadius: BorderRadius.circular(5),
          // border: Border.all(width: 2)
          // border: Border.all(color: SecondColor,width: 2)
        ),
          
      ),
    );
  }
}
