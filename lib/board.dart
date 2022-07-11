import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChessPage extends StatefulWidget {
  const ChessPage({Key? key}) : super(key: key);

  @override
  State<ChessPage> createState() => _ChessPageState();
}

class _ChessPageState extends State<ChessPage> {

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double squareSize = size.width / 5;

    return Scaffold(
      appBar: AppBar(
        title: Text('Chess Board')
      ),
      body: Column(
        children: [
          Row(
            children: [
              Flexible(
                  child: Container(
                  height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              )
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              )
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              )
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.white,
                  )
              ),
              Flexible(
                  child: Container(
                    height: squareSize,
                    width: squareSize,
                    color: Colors.black,
                  )
              ),
            ],
          )
        ],
      ),
    );
  }

  }


