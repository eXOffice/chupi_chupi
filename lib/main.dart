import 'package:chupi_chupi/screens/chat_screen.dart';
import 'package:chupi_chupi/screens/login_screen.dart';
import 'package:chupi_chupi/screens/registration_screen.dart';
import 'package:chupi_chupi/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChupiChupi());
}

class ChupiChupi extends StatelessWidget {
  const ChupiChupi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      //home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
