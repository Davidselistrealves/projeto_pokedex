import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/logo.png"),
        title: Text(
          "Charmander #004",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color(0xffE3350D),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Column(
              children: [
                Image.asset("assets/charmander.png"),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Column(
                      children: [
                        Text(
                          "Tem prefência por coisas quentes. Quando chove, diz-se que o vapor jorra da ponta da cauda.",
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      color: Color(0xff31A7D7),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Row(
                    children: [
                      //1° coluna
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 20, horizontal: 16),
                            child: Text(
                              "Altura",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            "0.6 m",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            height: 70,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Text(
                              "Tipo",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xffF17F2E),
                              border: Border.all(
                                width: 10,
                                color: Color(0xffF17F2E),
                              ),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Text(
                              "Fogo",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      //2°coluna

                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Text(
                              "Peso",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            "8.5 Kg",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            height: 70,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Text(
                              "Habilidade",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "Chama",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      "Fraquezas",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  height: 30,
                ),
                //linha "Água, Terra , Rocha"
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //1° coluna
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF688FF3),
                            border: Border.all(
                              width: 10,
                              color: Color(0xFF688FF3),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Água",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    //2° coluna
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(
                              0xFFF6DE3E,
                            ),
                            border: Border.all(
                              width: 10,
                              color: Color(
                                0xFFF6DE3E,
                              ),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Terra",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),

                    //3° coluna

                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(
                              0xFFA48C22,
                            ),
                            border: Border.all(
                              width: 10,
                              color: Color(
                                0xFFA48C22,
                              ),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          child: Text(
                            "Rocha",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          //linha de fraquesas
        ),
      ),
    );
  }
}
