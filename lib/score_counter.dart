import 'package:flutter/material.dart';

class ScoreCounter extends StatefulWidget {
  const ScoreCounter({super.key});

  @override
  State<ScoreCounter> createState() => _ScoreCounterState();
}

  var t1Score = 0;
  var t2Score = 0;

class _ScoreCounterState extends State<ScoreCounter> {

  onPressed1(int n){
    setState(() {
      t1Score +=n;
    });
  }
  onPressed2(int n){
    setState(() {
      t2Score +=n;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: ColoredBox(
                  color: Colors.cyan,
                  child: Column(
                    children: [
                      const SizedBox(height: 30,),
                      const Text(
                        'Team A',
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 254, 254),
                          fontSize: 20,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                       Center(
                        child: SizedBox(
                            height: 50,
                            width: 0.15 * MediaQuery.of(context).size.width,
                            child:   ColoredBox(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('$t1Score')),
                            ),),
                      ),
                      Column(
                    children: [
                      const Divider(
                        indent: 20,
                        endIndent: 20,
                        height: 50,
                        thickness: 5,
                        color: Colors.black,
                      ),
                      ElevatedButton(
                        onPressed: () => onPressed1(1),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+1',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed:() => onPressed1(2),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+2',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: () => onPressed1(3),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+3',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed:() => onPressed1(4),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+4',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: ()=> onPressed1(6),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+6',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
                child: VerticalDivider(
                  thickness: 1,
                ),
              ),
              Expanded(
                child: ColoredBox(
                  color: Colors.amber,
                  child: Column(
                    children: [
                      const SizedBox(height: 30,),
                      const Text('Team B',
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 254, 254),
                              fontSize: 20)),
                              const SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: SizedBox(
                            height: 50,
                            width: 0.15 * MediaQuery.of(context).size.width,
                            child:   ColoredBox(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('$t2Score')),
                            )),
                      ),
                      Column(
                    children: [
                      const Divider(
                        indent: 20,
                        endIndent: 20,
                        height: 50,
                        thickness: 5,
                        color: Colors.black,
                      ),
                      ElevatedButton(
                        onPressed: () => onPressed2(1),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+1',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: () => onPressed2(2),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+2',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: () => onPressed2(3),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+3',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed:() => onPressed2(4),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+4',
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 20,),
                      ElevatedButton(
                        onPressed: () => onPressed2(6),
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.deepPurple[800],
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 30),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                        ),
                        child: const Text(
                          '+6',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 0.15 * MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [Colors.cyan, Colors.amber])),
            child: TextButton(
                onPressed: () {setState(() {
                  t1Score = 0;
                  t2Score = 0;
                });
                },
                child: const Text(
                  'Reset',
                  style: TextStyle(color: Colors.red, fontSize: 30, fontStyle: FontStyle.italic),
                )),
          ),
        )
      ],
    );
  }
}