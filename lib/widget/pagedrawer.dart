import 'package:flutter/material.dart';

class PageDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50.0),
      width: 300.0,
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Text(
            'Menu',
            style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Divider(
            color: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'images/page.png',
                      ),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: null,
                  child: Text(
                    'Page 1',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  color: Colors.white,
                  disabledColor: Colors.red,
                )
              ],
            ),
          ),
          RaisedButton.icon(
            onPressed: null,
            icon: Icon(
              Icons.accessible,
              size: 30,
              color: Colors.white,
            ),
            label: Text(
              'Page 2',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            color: Colors.white,
            disabledColor: Colors.red,
          ),
        ],
      ),
    );
  }
}
