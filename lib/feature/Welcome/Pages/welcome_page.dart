import 'package:flutter/material.dart';

class WelcomePgae extends StatelessWidget {
  const WelcomePgae({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF111B21),
      body: Column(
        children: [
          const Expanded(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Image(
                  image: AssetImage('assets/images/circle.png'),
                  color: Color(0xFF00A884),
                  width: 280,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Expanded(
            child: Column(
              children: [
                const Text(
                  "Welcome to WhatsApp",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 30,
                  ),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: "Read our",
                      style: TextStyle(
                        color: Color(0xFF8696A0),
                      ),
                      children: [
                        TextSpan(
                          text: " Privacy Policy",
                          style: TextStyle(
                            color: Color(0xFF53BDEB),
                          ),
                        ),
                        TextSpan(
                            text: 'Tap "Agree and continue" to accept the'),
                        TextSpan(
                          text: ' Terms of Service',
                          style: TextStyle(
                            color: Color(0xFF53BDEB),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 42,
                  width: MediaQuery.of(context).size.width - 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF00A884),
                      foregroundColor: const Color(0xFF111B21),
                      splashFactory: NoSplash.splashFactory,
                      elevation: 0,
                      shadowColor: Colors.transparent,
                    ),
                    child: const Text(
                      "Agree and continue",
                    ),
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xFF182229),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 8,
                    ),
                    child: InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(20),
                      splashFactory: NoSplash.splashFactory,
                      highlightColor: const Color(0xFF09141A),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.language,
                            color: Color(0xFF00A884),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "English (US)",
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.keyboard_arrow_down,
                            color: Color(0xFF00A884),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
