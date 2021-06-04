import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          firstRow(),
          secondRow(),
          thirdRow(),
        ],
      ),
    );
  }

  Widget firstRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Sunami',
              style: TextStyle(fontSize: 24.0, color: Colors.grey),
            ),
            Text('21 yrs.'),
          ],
        )
      ],
    );
  }

  Widget secondRow() {
    return Row(
      children: [
        Expanded(
          child: Image.asset('assets/images/pic.jpg'),
        ),
      ],
    );
  }

  Widget thirdRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        thirdRowFirstButton(),
        thirdRowSecondButton(),
        thirdRowThirdButton(),
      ],
    );
  }

  Widget thirdRowFirstButton() {
    return Container(
      height: 40.0,
      width: 40.0,
      decoration: BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            blurRadius: 5.0,
            spreadRadius: 2.0,
            color: Colors.blue,
          ),
        ],
      ),
      child: IconButton(
        icon: Icon(Icons.favorite),
        iconSize: 24.0,
        onPressed: () {
          print('hey');
        },
        color: Colors.blue,
      ),
    );
  }

  Widget thirdRowSecondButton() {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(blurRadius: 5.0, spreadRadius: 2.0, color: Colors.blue)
          ]),
      child: IconButton(
        icon: Icon(Icons.check),
        iconSize: 50.0,
        color: Colors.green,
        onPressed: () {
          print('hey');
        },
      ),
    );
  }


  Widget thirdRowThirdButton() {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(blurRadius: 5.0, spreadRadius: 2.0, color: Colors.blue)
          ]),
      child: IconButton(
        icon: Icon(Icons.cancel),
        iconSize: 24.0,
        color: Colors.red,
        onPressed: () {
          print('hey');
        },
      ),
    );
  }

}
