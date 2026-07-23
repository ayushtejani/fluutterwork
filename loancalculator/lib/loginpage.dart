import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loan_cal extends StatelessWidget {
   loan_cal({super.key});
   TextEditingController name= TextEditingController();
   TextEditingController email= TextEditingController();
   TextEditingController number= TextEditingController();
   TextEditingController password= TextEditingController();



   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("register",style: TextStyle(color: Colors.black),),
        centerTitle: true,
        leading: Icon(Icons.no_accounts),

      ),
      body: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 200,

              child: TextField(
                controller: name,
                decoration: InputDecoration(
                  label: Text("Name"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),

                ),
              ),
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 200,
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                  label: Text("email"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 200,
              child: TextField(
                controller: number,
                maxLength: 10,//lenth of mobile number
                keyboardType: TextInputType.number,//only number allowed no aplphbet are write in text filed
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.mobile_friendly_rounded),
                  label: Text("number"),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),

                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 200,
              child: TextField(
                controller: password,
                obscureText: true,//the * from in password not use max line you have use a obsuretext give a error
                decoration: InputDecoration(
                  label: Text("password"),
                  suffixIcon: Icon(Icons.visibility),
                  fillColor: Colors.red,//text filed color
                  filled: true,//then chnage text field color
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.redAccent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),

                ),
              ),
            ),
          ),
          //evlivated button is basic button ||jatala text aapo atli width mannage karshe|| default feature lay ne aave che color bc,hover..
          ElevatedButton(onPressed:(){
            //submit clike thay tyare value print karavi che controller use karashu ene
            print(name.text); //name direct name lakhshu to  alag aavshe 2 line nu atle .text pachal lakhvanu
            print(email.text);
          }, child: Text("submit")),//onPressed: -->event handle function handle
          //text button sign in sign up
          TextButton(onPressed: (){
            print(name.text);
          }, child: Text("submit")),//text ni jgya e Icon no pan hu use kari shakish
          //icon button
          IconButton(onPressed: (){
            print(name.text);
            //button always onpress in proerty lay ne avshe
          }, icon: Icon(Icons.login)),
        ],
      ),
    );
  }
}
