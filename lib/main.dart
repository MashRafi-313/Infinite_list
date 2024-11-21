import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:infinite_list/simple_bloc_observer.dart';

import 'app.dart';

void main(){
  Bloc.observer = const SimpleBlocObserver();
  runApp(App());
}