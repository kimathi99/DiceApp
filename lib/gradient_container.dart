import 'package:flutter/material.dart';
// import 'package:flutterdemoapp/styled_text.dart';
import 'package:flutterdemoapp/dice_roller.dart';

// variable
// variables with var can be reassigned
//In cases  where  type is  not asignned start asigning the valuue
// for instance  Alignment
// Alignment startAlignment
// Alignment ? startAlignment
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// if variable doesnt change change it to  final instead of var
// usage of const  data containers
// stored  at commpilation time
class GradientContainer extends StatelessWidget {
  // required when not optional
  const GradientContainer(this.color1, this.color2, {super.key});
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(child: DiceRoller()),
    );
  }
}
// custom widgets
// class GradientContainer extends StatelessWidget {
//   // required when not optional
//   const GradientContainer({super.key, required this.colors});
//   final List<Colors> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//           gradient: LinearGradient(
//         colors: colors,
//         begin: startAlignment,
//         end: endAlignment,
//       )),
//       child: const Center(
//         child: StyledText('hello Kim'),
//       ),
//     );
//   }
// }
