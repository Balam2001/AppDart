import 'package:flutter/material.dart';
class PlayerWidget extends StatefulWidget{
  
  const PlayerWidget({Key? key}) : super(key: key);

  @override
  State<PlayerWidget> createState() => _PlayerWidgetState();
}

class _PlayerWidgetState extends State<PlayerWidget> {
  final TextStyle _textStyle = const TextStyle(color: Colors.red, fontSize: 20);
  bool isPlaying = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        IconButton(
          iconSize: 150,
          onPressed: () {
          setState(() {
            isPlaying = !isPlaying;
          });
        }, icon: isPlaying
        ? const Icon(Icons.pause)
        : const Icon(Icons.play_arrow)),
        Text(
          isPlaying ? 'Pause the song...' : 'Press to play song...', 
          style: _textStyle,)
      ],
      )
    );
  }
}