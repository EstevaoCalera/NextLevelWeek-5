import 'package:devquiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:devquiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  const QuizWidget({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: AppTextStyles.heading,
        ),
        SizedBox(
          height: 24,
        ),
        AwnserWidget(
            isRight: false,
            isSelected: true,
            title:
                "Possibilita a criação de aplicativos compilados nativamente"),
        AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente"),
        AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente"),
        AwnserWidget(
            title:
                "Possibilita a criação de aplicativos compilados nativamente"),
      ],
    );
  }
}
