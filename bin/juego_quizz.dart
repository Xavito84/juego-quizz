import 'dart:io';

void main(List<String> arguments) {

  print('¿Quieres Jugar a un juego?(si/no)');

  var quiereJuegar= stdin.readLineSync();

  if(quiereJuegar!.toLowerCase()!= 'si'){
    exit(0);
  }
  print('Jugemos :D');

  var puntuacion = 0;

  print('¿Qué significa las siglas CPU?');
  String? respuesta = stdin.readLineSync();

  if (respuesta!.toLowerCase() == 'central processing unit') {
    print('¡Correcto!');
    puntuacion++;
  } else {
    print('¡Incorrecto!');
  }

  print('¿Que significa las siglas RAM?');
  respuesta=stdin.readLineSync();
  if(respuesta!.toLowerCase() == 'random access memory'){
    print('Correcto');
    puntuacion++;
  }else{
    print('Incorrecto!');
  }
  print('¿Que significa las siglas GPU');
  respuesta=stdin.readLineSync();
  if(respuesta!.toLowerCase() == 'graphics processing unit'){
    print('Correcto');
    puntuacion++;
  }else{
    print('Incorrecto!');
  }
  print('¿Que significa las siglas PSU');
  respuesta=stdin.readLineSync();
  if(respuesta!.toLowerCase() == 'power supply'){
    print('Correcto');
    puntuacion++;
  }else{
    print('Incorrecto!');
  }

  var porcentaje= (puntuacion.toDouble()/ 4)*100;
  print('Has obtenido $puntuacion respuestas correctas');
  print('Tu puntuacion es de $porcentaje');





}