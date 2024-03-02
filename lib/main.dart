import 'package:chat_app/pages/Register_page.dart';
import 'package:chat_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
void main() {
  runApp(DevicePreview(
      enabled: true,tools: [
      ...DevicePreview.defaultTools,  ],
      builder: (context) => const Chat_app(),
  ),
  );
}

class Chat_app extends StatelessWidget {
  const Chat_app({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        LoginPage.loginKey:(context)=>LoginPage(),
        RegisterPage.registerKey:(context)=>RegisterPage()
      },
      home:LoginPage(),
    );
  }
}