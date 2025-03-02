import 'package:e_commerce_screen/core/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class textformfield extends StatelessWidget {

  textformfield({this.onchanged,this.obsecure=false,});
  Function(String)?onchanged;
  bool ?obsecure; // we put default value in the constructor
  Icon?suffix;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: TextField(
        //requirements for the enterd data to check
        onChanged: onchanged,
        decoration: InputDecoration(
            suffixIcon: const Icon(Icons.search,color: Colors.black,),
            hintText: 'Search',

            hintStyle: const TextStyle(color: Colors.black,fontSize: 20),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  color:ksecondary
              ),
              borderRadius: BorderRadius.circular(12),
            ),

            focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                  color: ksecondary
              ),
              borderRadius: BorderRadius.circular(12),
            )
        ),
      ),
    );
  }
}
