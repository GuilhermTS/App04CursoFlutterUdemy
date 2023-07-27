import 'package:atm_consultoria/TelaClientes.dart';
import 'package:atm_consultoria/TelaContato.dart';
import 'package:atm_consultoria/TelaEmpresa.dart';
import 'package:atm_consultoria/TelaServicos.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  void _abrirTelaEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaEmpresa()
        )
    );
  }
  void _abrirTelaServico(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaServicos()
        )
    );
  }
  void _abrirTelaCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaCliente()
        )
    );
  }
  void _abrirTelaContato(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => TelaContato()
        )
    );
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirTelaEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirTelaServico,
                    child: Image.asset("images/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirTelaCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirTelaContato,
                    child: Image.asset("images/menu_contato.png"),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}