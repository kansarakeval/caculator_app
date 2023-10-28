import 'package:caculator_app/provider/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CalculaterScreen extends StatefulWidget {
  const CalculaterScreen({super.key});

  @override
  State<CalculaterScreen> createState() => _CalculaterScreenState();
}

class _CalculaterScreenState extends State<CalculaterScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Calculater",
            style: Theme.of(context).textTheme.titleLarge,
          ),
          actions: [
            Consumer<ThemeProvider>(
              builder: (context, value1, child) => Switch(value: value1.islight, onChanged:(value) {
                value1.themedata();
              },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
