
import 'package:flutter/cupertino.dart';

import 'Position.dart';
import 'Role.dart';

class Heroo {
  String name;
  List<Role>? role;
  List<Position>? positions;
  
  //local
  List<Role> _availableRole;
  List<Position> _availablePosition;
  

  Heroo(this.name){
    initRole();
    initPosition();
  }

  void addPosition(String pos){
    int i;
    while(_availablePosition?.elementAt(i) != null){
      if(_availablePosition?.elementAt(i).name == pos){
        positions.add(_availablePosition.elementAt(i));
      }
    }

  void initRole(){
    _availableRole?.add(Role("Tank"));
    _availableRole?.add(Role("Mage"));
    _availableRole?.add(Role("Assassin"));
    _availableRole?.add(Role("Support"));
    _availableRole?.add(Role("Fighter"));
  }

  void initPosition(){
    _availablePosition?.add(Position("Mid"));
    _availablePosition?.add(Position("Juggler"));
    _availablePosition?.add(Position("Exp"));
    _availablePosition?.add(Position("Gold"));
    _availablePosition?.add(Position("Roamer"));
  }
}
