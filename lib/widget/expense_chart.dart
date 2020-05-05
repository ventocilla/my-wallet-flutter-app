import 'package:flutter/material.dart';
import 'package:mywalletflutterapp/data.dart';
import 'package:pie_chart/pie_chart.dart';

class ExpenseChart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Text('Expenses', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),),
        Row(
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: expenses
                      .map((expense) => Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Row(
                              children: <Widget>[
                                CircleAvatar(radius: 5,backgroundColor: pieColors[expenses.indexOf(expense)]),
                                SizedBox(width: 5),
                                Text(expense['name'], style: TextStyle(fontSize: 18)),
                              ],
                            ),
                      ))
                      .toList(),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
