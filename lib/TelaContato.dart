import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Tela Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre o contato",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Mauris vitae magna lectus. Morbi imperdiet purus ac velit fringilla, nec suscipit risus pretium. Ut imperdiet dapibus ipsum nec ultrices. Duis feugiat feugiat dui, quis scelerisque mi ultrices et. Nulla efficitur, enim eu hendrerit tempus, enim urna imperdiet ex, in auctor magna sem ut urna. Ut in erat ac mi feugiat viverra. Aliquam quis ultricies quam, ac aliquet lorem. Nam venenatis, erat non eleifend mollis, nisi odio finibus enim, et elementum neque diam ut turpis. Maecenas eget nunc at ipsum sagittis bibendum. Mauris luctus dui ut nulla commodo finibus. Maecenas fringilla nunc id dictum vulputate. Curabitur pharetra libero at metus sollicitudin ullamcorper. Mauris commodo turpis nunc, nec efficitur ipsum semper at. Aenean luctus, massa et pulvinar feugiat, ex tellus aliquam massa, id dictum urna mauris non enim. In hac habitasse platea dictumst. Donec ac efficitur tellus, sit amet consectetur libero. Nulla a varius tellus, at imperdiet diam. Curabitur et elit nec lacus fringilla posuere. Donec et risus quis urna luctus cursus. Integer luctus vulputate elit, vitae ullamcorper lacus ultrices non. Integer in nisi dui. Suspendisse augue felis, tempus quis ante et, dictum pellentesque tellus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nam sodales risus non arcu placerat, non luctus enim porta. In posuere lorem in nibh pharetra scelerisque. Ut ut nulla nec libero faucibus blandit. Sed dictum felis in turpis eleifend egestas. Integer efficitur tellus ac velit auctor, eget dignissim eros mollis. Maecenas eget nisi eu lorem malesuada tempor in nec lacus. Fusce scelerisque faucibus pellentesque. Suspendisse potenti. Pellentesque odio metus, aliquet at est sed, porttitor scelerisque neque. Curabitur fermentum est sapien, et sagittis nibh lacinia vel. Maecenas viverra, est nec aliquet interdum, eros dui aliquam risus, eget euismod eros nulla sed massa. Etiam convallis, orci at consequat elementum, enim metus ultrices nisi, quis."
                  )
              ),
            ],
          ) ,
        ),
      ),
    );
  }
}
