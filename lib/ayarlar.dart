import 'package:flutter/material.dart';
import 'package:reminder_medicine/models/ilac.dart';

class Ayarlar extends StatelessWidget {

  // String ilacAdi;

  Ayarlar({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    var ilac = Ilac("Kolsin i", 10, "");

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Ayarlar Stete Less"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Ayarlar Burada',),
            const Text('',),
            Text("İlaç : ${ilac.adi}")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("basildi");
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
