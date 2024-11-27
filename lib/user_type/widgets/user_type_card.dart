import 'package:flutter/material.dart';

class UserTypeCard extends StatelessWidget {
  const UserTypeCard._({
    required this.text,
    required this.icon,
  });

  factory UserTypeCard.alum() {
    return const UserTypeCard._(
      text: 'Active Member',
      icon: Icons.school_outlined,
    );
  }

  factory UserTypeCard.student() {
    return const UserTypeCard._(
      text: 'Professional Alum',
      icon: Icons.work_outline_rounded,
    );
  }

  factory UserTypeCard.admin() {
    return const UserTypeCard._(
      text: 'Chapter Admin',
      icon: Icons.settings,
    );
  }

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: () {},
      icon: Icon(icon, size: 64),
      label: Center(
        child: Text(
          text,
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
