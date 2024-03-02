import 'package:chat_app/Consts/Global_Variables.dart';
import 'package:chat_app/CustomWidget/CustomButton.dart';
import 'package:chat_app/CustomWidget/CustomTextFields.dart';
import 'package:chat_app/pages/Register_page.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  static String loginKey="Login";
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 8.0),
        child: ListView(
          children: [
            Image.asset("assets/images/scholar.png",width: 60,height:60),
             Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: fontSizeL,fontFamily: "Pacifico"),textAlign: TextAlign.center,),
              const SizedBox(height:15),
                CustomTextFields(hint: "Enter Email",label:"Email"),
            const SizedBox(height:10),
                CustomTextFields(hint: "Enter Password",label: "Password"),
            const SizedBox(height:10),
            CustomButton(text: "Login"),
            const SizedBox(height:15),
             Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                Text("Do not have account?",),
                const SizedBox(width:5),
                GestureDetector(
                  onTap: (){Navigator.pushNamed(context,RegisterPage.registerKey);},
                  child: Text("Register",style: TextStyle(fontSize: fontSizeS,fontWeight: FontWeight.bold),)
                
                ),
                  

              ],),



          ],
        ),
      ),
    );
  }
}
