import 'package:flutter/material.dart';

class TranquilityMeditatjh extends StatefulWidget {
  const TranquilityMeditatjh({super.key});

  @override
  State<TranquilityMeditatjh> createState() => _TranquilityMeditatjh();
}

class _TranquilityMeditatjh extends State<TranquilityMeditatjh> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 154,
                    height: 107,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromRGBO(174, 106, 66, 1),
                          width: 3,
                        ),
                        borderRadius: BorderRadius.circular(32),
                        image: DecorationImage(
                          image: AssetImage("assets/images/cxzincig.png"),
                        ),
                      ),
                      child: Center(
                        child: Container(
                          width: 68,
                          height: 68,
                          decoration: BoxDecoration(),
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/jcxbvuiwql.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8,child: DecoratedBox(decoration: BoxDecoration())),
                  Text(
                    'Report',
                    style: TextStyle(
                      fontFamily: 'PatrickHand',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ],
              ),
              Column(
            children: [
              Container(
                width: 154,
                height: 107,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(174, 106, 66, 1),
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(32),
                    image: DecorationImage(
                      image: AssetImage("assets/images/cxzincig.png"),
                    ),
                  ),
                  child: Center(
                    child: Container(
                      width: 68,
                      height: 68,
                      decoration: BoxDecoration(),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/xzoicniquh.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 8,child: DecoratedBox(decoration: BoxDecoration())),
              Text(
                'Block',
                style: TextStyle(
                  fontFamily: 'PatrickHand',
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
              ),

            ],
          ),
            ],
          ),
            SizedBox(height: 50,child: DecoratedBox(decoration: BoxDecoration())),
           Container(
             width: 24,
             height: 24,
             decoration: BoxDecoration(),
             child: DecoratedBox(
               decoration: BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("assets/images/cnvuieqwg.png"),
                   fit: BoxFit.cover,
                 ),
               ),
             ),
           ),
            SizedBox(height: 168,child: DecoratedBox(decoration: BoxDecoration())),
        ],
      ),
    );
  }
}
