import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Tela Serviço"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre o cliente",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Consultoria"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Calculo de Preços"
                  )
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Acompanhamento de Projetos"
                  )
              ),
            ],
          ) ,
        ),
      ),
    );
  }
}
