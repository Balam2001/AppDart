import 'package:dummyplayer/widgets/controls_floatingactionbuttons.dart';
import 'package:dummyplayer/widgets/player_widget.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: const Text('Dummy Player'),
      elevation: 0, 
      centerTitle: true,
      ),
      body: const PlayerWidget(),
      floatingActionButton: const ControlsFloatingActionButtons(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}