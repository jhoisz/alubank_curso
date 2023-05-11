import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(103, 99, 234, 1.0),
              Color.fromRGBO(155, 105, 254, 1.0),
              Color.fromRGBO(195, 107, 255, 1.0),
            ]),
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(10.0),
        ),
      ),
      padding: const EdgeInsets.fromLTRB(16.0, 80.0, 16.0, 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text.rich(
                TextSpan(
                  text: '\$',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: '1000.00',
                      style: TextStyle(
                          fontSize: 28.0, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Text(
                'Balanço disponível',
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
          const Icon(
            Icons.account_circle,
            size: 42.0,
          ),
        ],
      ),
    );
  }
}
