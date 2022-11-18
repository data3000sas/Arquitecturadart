import 'package:flutter/material.dart';
import 'package:flutter_holo_date_picker/flutter_holo_date_picker.dart';

class FormFallas extends StatelessWidget {
  const FormFallas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Reportar falla"),
    ),
    body: Container(child: _FormFail(),
    ),
    );  
  }
}
class _FormFail extends StatelessWidget {
  const _FormFail({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: Form(child: Column(children: [
        TextFormField(
          validator: (value){
            if (value!.isEmpty) {
              return "Campo obligatorio";
              
            }
            return null;
          },
          decoration: InputDecoration(
            labelText: "Nombre Completo",
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
          ),
        ),
        SizedBox(height: 15,),
        TextFormField(
          keyboardType: TextInputType.number,
          // ignore: prefer_const_constructors
          decoration: InputDecoration(
            labelText: "Cedula",
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
          ),
        ),
         SizedBox(height: 15,),
        TextFormField(
          decoration: InputDecoration(
            labelText: "Dirección completa",
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
          ),
        ),
         SizedBox(height: 15,),
        TextFormField(
          keyboardType: TextInputType.phone,
          decoration: InputDecoration(
            labelText: "Número contacto",
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
          ),
        ),
         SizedBox(height: 15,),
          TextFormField(
          keyboardType: TextInputType.datetime,
          decoration: InputDecoration(
            labelText: "Fecha disponibilidad servicio",
            border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50)))
          ),
        ),
      RaisedButton(
          child: Text("Back"),
           onPressed: () => Navigator.pop(context),
)
      ],
      ),
      ),
    );
  }
} 