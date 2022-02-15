import 'package:flutter/material.dart';
class  ControlsFloatingActionButtons  extends StatelessWidget {
  const ControlsFloatingActionButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed: () {}, 
          child: const Icon(Icons.arrow_left),
        ),
        FloatingActionButton(
          onPressed: () {}, 
          child: const Icon(Icons.stop),
        ),
        FloatingActionButton(
          onPressed: () {}, 
          child: const Icon(Icons.arrow_right),
        ),
      ],
    );
  }
}