import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class Pedidos extends StatelessWidget {
  static const String routeName = '/tblpedidos';
  const Pedidos({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Act 10 Lara"),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Tabla Pedidos"),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID pedido",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID cliente",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Fecha pedido",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Fecha entrega",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Codigo postal",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Total pagado",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
