import '../models/user.dart';
/*
  Os mapas sao coleções de dados organizados em um formato chave-valor.
  cada elemento inserido em um mapa no Dart possui uma chave a ele relacionado.
  Os mapas sao estruturas muito uteis quando precisamos relacionar cada elemento com um identificador unico
  sendo assim, veremos neste artigo os principais metodos para manipulaçãode mapas no Dart.
 */
Map DUMMY_USERS = {
  '1': const User(
    id: '1',
    name: 'Maria',
      email: 'maria@alunos.com.br',
      avatarUrl: 'httos://cdn.pixbay.com/photo/2016/03/31/20/11/avatar-1300582_1280.png'
  ),
  '2': const User(
      id: '2',
      name: 'Rafael',
      email: 'rafael@alunos.com.br',
      avatarUrl: 'httos://cdn.pixbay.com/photo/2016/03/31/20/11/avatar-1295573_1280.png'
  ),
  '3': const User(
      id: '3',
      name: 'Fernanda',
      email: 'fernanda@alunos.com.br',
      avatarUrl: 'httos://cdn.pixbay.com/photo/2016/03/31/20/11/avatar-1295575_1280.png'
  ),
  '4': const User(
      id: '4',
      name: 'Guilherme',
      email: 'gui@alunos.com.br',
      avatarUrl: 'httos://cdn.pixbay.com/photo/2016/03/31/20/11/avatar-1295773_1280.png'
  ),
};