import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  @override
  _TelaServicosState createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                children: <Widget>[
                  Image.asset("images/detalhe_servico.png"),
                  Text(
                    "NOSSOS SERVIÇOS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(4),
              child: Text("Consultoria"),
            ),
            Text("Preços\nAcompanhemnto de Projetos")
          ],
        ),
      ),
    );
  }
}
