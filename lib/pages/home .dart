import 'package:flutter/material.dart';

import 'people.dart';

double iindex = 2;
double ot = 0;
double od = 15;
double tt = 0;
double td = 0;
double et = 15;
double ed = 0;
double ft = 0;
double fd = 0;
double vt = 0;
double vd = 0;

Color Z = Color.fromRGBO(51, 51, 51, 1);
Color z = Color.fromRGBO(136, 136, 136, 1);
Color A = z;
Color B = Z;
Color C = z;
Color D = z;
Color E = z;
Color Sed = Color.fromRGBO(255, 255, 255, 1);
Color S = Color.fromRGBO(246, 246, 246, 1);
Color a = S;
Color b = Sed;
Color c = S;
Color d = S;
Color e = S;
void main(List<String> args) {}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _nameState();
}

class _nameState extends State<HomePage> {
  void Switch(double qq) {
    if (qq == 1) {
      setState(() {
        tt = 15;
        double ot = 0;
        double od = 15;

        double td = 0;
        double et = 15;
        double ed = 0;
        double ft = 0;
        double fd = 0;
        double vt = 0;
        double vd = 0;
      });
    } else if (qq == 2) {
      setState(() {
        double ot = 0;
        double od = 15;
        double tt = 0;
        double td = 0;
        double et = 15;
        double ed = 0;
        double ft = 0;
        double fd = 0;
        double vt = 0;
        double vd = 0;
      });
    } else if (qq == 3) {
      setState(() {
        td = 15;
        ft = 15;
        double ot = 0;
        double od = 0;
        double tt = 0;

        double et = 0;
        double ed = 0;

        double fd = 0;
        double vt = 0;
        double vd = 0;
      });
    } else if (qq == 4) {
      setState(() {
        ed = 15;
        vt = 15;
        double ot = 0;
        double od = 15;
        double tt = 0;
        double td = 0;
        double et = 15;

        double ft = 0;
        double fd = 0;

        double vd = 0;
      });
    } else if (qq == 5) {
      setState(() {
        fd = 15;
        double ot = 0;
        double od = 15;
        double tt = 0;
        double td = 0;
        double et = 15;
        double ed = 0;
        double ft = 0;

        double vt = 0;
        double vd = 0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return (Row(
      children: [
        Expanded(
            flex: 93,
            child: Column(children: [
              SizedBox(
                height: 30,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: a,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(ot),
                        bottomRight: Radius.circular(od),
                      )),
                  height: 55,
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        // Switch(1);
                        iindex = 1;
                        tt = 15;
                        ot = 0;
                        od = 0;

                        td = 0;
                        et = 0;
                        ed = 0;
                        ft = 0;
                        fd = 0;
                        vt = 0;
                        vd = 0;
                        A = Z;
                        B = z;
                        C = z;
                        D = z;
                        E = z;
                        a = Sed;
                        b = S;
                        c = S;
                        d = S;
                        e = S;
                      });
                    },
                    child: Text(
                      "推荐",
                      style: TextStyle(
                        color: A,
                        fontSize: 16,
                      ),
                    ),
                  )),
              Container(
                  decoration: BoxDecoration(
                      color: b,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(tt),
                        bottomRight: Radius.circular(td),
                      )),
                  height: 55,
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        // Switch(2);
                        ot = 0;
                        od = 15;
                        tt = 0;
                        td = 0;
                        et = 15;
                        ed = 0;
                        ft = 0;
                        fd = 0;
                        vt = 0;
                        vd = 0;
                        A = z;
                        B = Z;
                        C = z;
                        D = z;
                        E = z;
                        a = S;
                        b = Sed;
                        c = S;
                        d = S;
                        e = S;
                      });
                    },
                    child: Text(
                      "理论课堂",
                      style: TextStyle(
                        color: B,
                        fontSize: 16,
                      ),
                    ),
                  )),
              Container(
                  decoration: BoxDecoration(
                      color: c,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(et),
                        bottomRight: Radius.circular(ed),
                      )),
                  height: 55,
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        Switch(3);
                        // iindex = 3;
                        td = 15;
                        ft = 15;
                        ot = 0;
                        od = 0;
                        tt = 0;

                        et = 0;
                        ed = 0;

                        fd = 0;
                        vt = 0;
                        vd = 0;
                        A = z;
                        B = z;
                        C = Z;
                        D = z;
                        E = z;
                        a = S;
                        b = S;
                        c = Sed;
                        d = S;
                        e = S;
                      });
                    },
                    child: Text(
                      "大咖会谈",
                      style: TextStyle(
                        color: C,
                        fontSize: 16,
                      ),
                    ),
                  )),
              Container(
                  decoration: BoxDecoration(
                      color: d,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(ft),
                        bottomRight: Radius.circular(fd),
                      )),
                  height: 55,
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        // Switch(4);
                        iindex = 4;
                        ed = 15;
                        vt = 15;
                        ot = 0;
                        od = 0;
                        tt = 0;
                        td = 0;
                        et = 0;

                        ft = 0;
                        fd = 0;

                        vd = 0;
                        A = z;
                        B = z;
                        C = z;
                        D = Z;
                        E = z;
                        a = S;
                        b = S;
                        c = S;
                        d = Sed;
                        e = S;
                      });
                    },
                    child: Text(
                      "精彩例会",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: D,
                        fontSize: 16,
                      ),
                    ),
                  )),
              Container(
                  decoration: BoxDecoration(
                      color: e,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(vt),
                        bottomRight: Radius.circular(vd),
                      )),
                  height: 55,
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {
                      setState(() {
                        // Switch(5);
                        iindex = 5;
                        fd = 15;
                        ot = 0;
                        od = 0;
                        tt = 0;
                        td = 0;
                        et = 0;
                        ed = 0;
                        ft = 0;

                        vt = 0;
                        vd = 0;
                        A = z;
                        B = z;
                        C = z;
                        D = z;
                        E = Z;
                        a = S;
                        b = S;
                        c = S;
                        d = S;
                        e = Sed;
                      });
                    },
                    child: Text(
                      "往期课程",
                      style: TextStyle(
                        color: E,
                        fontSize: 16,
                      ),
                    ),
                  )),
              Container(
                height: 320,
                color: Color.fromRGBO(246, 246, 246, 1),
              )
            ])),
        Expanded(
            flex: 267,
            child: Container(
              color: Color.fromRGBO(255, 255, 255, 1),
              child: people(),
            ))
      ],
    ));
  }
}
