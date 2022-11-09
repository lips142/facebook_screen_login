import 'package:facebook_screen/formlogin.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Padding(
                padding: EdgeInsets.only(
                  bottom: 12,
                ),
              ),
              Image.asset(
                'images/facebook2.png',
              ),
              const Text(
                'O Facebook ajuda Você a se\nconectar e compartilhar com as\npessoas que fazem parte da sua\nvida.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const FormLogin(),
              const Padding(
                padding: EdgeInsets.all(
                  1,
                ),
                child: Text(
                  'Criar uma Página para uma celebridade, uma marca ou uma\nempresa.',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
