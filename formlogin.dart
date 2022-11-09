import 'package:facebook_screen/button.dart';
import 'package:flutter/material.dart';

class FormLogin extends StatelessWidget {
  const FormLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
        padding:
            const EdgeInsets.only(top: 10, right: 10, left: 10, bottom: 0.1),
        alignment: Alignment.center,
        height: MediaQuery.of(context).size.height * 0.52,
        width: MediaQuery.of(context).size.width * 0.6,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 1.5),
                blurRadius: 5,
                spreadRadius: 3,
                blurStyle: BlurStyle.normal)
          ],
        ),
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 3,
                    color: Color(
                      0xffdedede,
                    ),
                  ),
                ),
                labelText: "Email ou telefone",
                labelStyle: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Color(
                    0xffA1A0A5,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 3,
                    color: Color(
                      0xffdedede,
                    ),
                  ),
                ),
                labelText: "Senha",
                labelStyle: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Color(
                    0xffA1A0A5,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Button(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Esqueceu a senha?',
              ),
            ),
            const Divider(
              color: Color(0xffA1A0A5),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 44,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff44B629),
                ),
                onPressed: () {},
                child: const Text(
                  'Criar nova conta',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
