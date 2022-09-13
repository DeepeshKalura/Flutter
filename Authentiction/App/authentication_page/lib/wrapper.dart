import 'package:flutter/material.dart';

import 'authentication/look_authenticate.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    // if a person is login then he can go inside the home page, otherwise go for registertaion sign up Ok.

    return AuthenticationScreen();
  }
}
