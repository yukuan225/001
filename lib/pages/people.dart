import 'package:flutter/material.dart';

class people extends StatelessWidget {
  const people({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      SizedBox(
        height: 20,
      ),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/1.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/2.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "王志东系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "王志东的创业经历",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/3.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "王兴系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "美团的创业经历",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/4.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "创新创业时代的...",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "如何用非常规自我实",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "现，打破常规，成为",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/5.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "刘强东系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "京东的创业故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/6.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "李开复系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "李开复的成长故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/1.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/2.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/3.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/4.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
      ListTile(
          title: Container(
        child: Row(
          children: [
            Expanded(
              flex: 80,
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0)),
                height: 90,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset('assets/5.png', fit: BoxFit.cover),
                ),
              ),
            ),
            Expanded(flex: 15, child: SizedBox()),
            Expanded(
                flex: 155,
                child: Container(
                  child: Column(children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [
                            Text(
                              "俞敏洪系列课堂",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                fontSize: 14,
                              ),
                            ),
                            Text(
                              "俞敏洪的人生故事",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromRGBO(136, 136, 136, 1),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            '⟫',
                            style: TextStyle(
                              color: Color.fromRGBO(136, 136, 136, 1),
                            ),
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      )),
      Divider(),
    ]);
  }
}
