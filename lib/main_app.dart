// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.
@HtmlImport('main_app.html')
import 'dart:html';

import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart' show HtmlImport;
import 'package:polymer_elements/paper_input.dart';

@PolymerRegister('main-app')
class MainApp extends PolymerElement {

  @property String reversed = 'hello';

  factory MainApp() => new Element.tag('main-app');
  MainApp.created() : super.created();

  @eventHandler
  void reverseText(Event event, Object object, PaperInput target) {
    set('reversed',event.currentTarget.value.split('').reversed.join(''));
    print('object= ${object}, target=${target}');
  }

}
