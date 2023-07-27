import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
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
                  Image.asset("images/detalhe_cliente.png"),
                  Text(
                    "CLIENTES",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  Image.asset("images/cliente1.png"),
                  Text("Empresa de Software"),
                  Image.asset("images/cliente2.png"),
                  Text("Empresa de auditoria"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
