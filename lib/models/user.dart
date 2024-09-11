import 'package:flutter/cupertino.dart';

/*
  Uma variavel ou atributo final pode ser inicializado em algum momento apos sua declaração,
  porem um avez atribuido um valor, este não poderá mais ser alterado
 */

class User{
  final String? id;
  final String? name;
  final String? email;
  final String? avatarUrl;

  //Construtor do tipo constante pois todas variaveis sao do tipo final
const User({
    this.id,
  @required this.name,
  @required this.email,
  @required this.avatarUrl,
})
}