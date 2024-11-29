import 'package:flutter/material.dart';
import 'package:mentoras/user_type/widgets/user_type_card.dart';

class UserTypeSelectionPage extends StatelessWidget {
  const UserTypeSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Flexible(
                child: Text(
                  "What's your current status in the Greek system?",
                  style: TextStyle(fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    UserTypeCard.alum(),
                    const SizedBox(height: 24),
                    UserTypeCard.student(),
                    const SizedBox(height: 24),
                    UserTypeCard.admin(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
