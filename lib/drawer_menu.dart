import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Cliente',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.cliente)}),
          _buildDrawerItem(
              icon: Icons.shopping_cart,
              text: 'Camisas',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.tblcamisas)}),
          _buildDrawerItem(
              icon: Icons.shopping_cart,
              text: 'Fragancias',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.fragancias)}),
          _buildDrawerItem(
              icon: Icons.shopping_cart,
              text: 'Pantalones',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pantalones)}),
          _buildDrawerItem(
              icon: Icons.shopping_cart,
              text: 'Pedidos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pedidos)}),
        ],
      ),
    );
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
