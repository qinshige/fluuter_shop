//引入ui库
import 'package:flutter/material.dart';

//创建组件
class MyPage extends StatefulWidget {
  MyPage({Key key}) : super(key: key);

  @override
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Text("我的组件"),
    );
  }
}