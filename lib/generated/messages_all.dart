// DO NOT EDIT. This is code generated via package:gen_lang/generate.dart

import 'dart:async';

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';
// ignore: implementation_imports
import 'package:intl/src/intl_helpers.dart';

final _$pt_BR = $pt_BR();

class $pt_BR extends MessageLookupByLibrary {
  get localeName => 'pt_BR';
  
  final messages = {
		"welcome" : MessageLookupByLibrary.simpleMessage("\nOlá, nós somos o Tribanco Digital, seu banco digital.\n"),
		"explanation" : MessageLookupByLibrary.simpleMessage("Vamos começar?\nPara acessar ou se é sua primeira vez insira seu CPF/CNPJ abaixo:"),
		"CPF_CNPJ" : MessageLookupByLibrary.simpleMessage("CPF ou CNPJ"),
		"cpf_required" : MessageLookupByLibrary.simpleMessage("Informe o CPF/CNPJ"),
		"btn_continue" : MessageLookupByLibrary.simpleMessage("CONTINUAR"),
		"triconta" : MessageLookupByLibrary.simpleMessage("Triconta"),
		"cpf_not_found" : MessageLookupByLibrary.simpleMessage("CPF não encontrado!"),
		"login_success" : MessageLookupByLibrary.simpleMessage("Login realizado com sucesso!"),
		"login_failed" : MessageLookupByLibrary.simpleMessage("Login não realizado!"),
		"help" : MessageLookupByLibrary.simpleMessage("Ajuda"),
		"close_button" : MessageLookupByLibrary.simpleMessage("Fechar"),
		"current_balance" : MessageLookupByLibrary.simpleMessage("Saldo Atual"),
		"statement" : MessageLookupByLibrary.simpleMessage("Extrato"),
		"app_name" : MessageLookupByLibrary.simpleMessage("Triconta"),
		"cvv" : MessageLookupByLibrary.simpleMessage("CVV"),
		"password" : MessageLookupByLibrary.simpleMessage("Senha"),

  };
}

final _$en_US = $en_US();

class $en_US extends MessageLookupByLibrary {
  get localeName => 'en_US';
  
  final messages = {
		"welcome" : MessageLookupByLibrary.simpleMessage("\nHello, we are Tribanco Digital, your digital bank.\n"),
		"explanation" : MessageLookupByLibrary.simpleMessage("Let's begin?\nTo access or if it is your first time, put your CPF/CNPJ below:"),
		"CPF_CNPJ" : MessageLookupByLibrary.simpleMessage("CPF ou CNPJ"),
		"cpf_required" : MessageLookupByLibrary.simpleMessage("CPF/CNPJ is required"),
		"btn_continue" : MessageLookupByLibrary.simpleMessage("CONTINUE"),
		"triconta" : MessageLookupByLibrary.simpleMessage("Triconta"),
		"cpf_not_found" : MessageLookupByLibrary.simpleMessage("CPF not found!"),
		"login_success" : MessageLookupByLibrary.simpleMessage("Login successfully!"),
		"login_failed" : MessageLookupByLibrary.simpleMessage("Login failed!"),
		"help" : MessageLookupByLibrary.simpleMessage("Help"),
		"close_button" : MessageLookupByLibrary.simpleMessage("Close"),
		"current_balance" : MessageLookupByLibrary.simpleMessage("Current Balance"),
		"statement" : MessageLookupByLibrary.simpleMessage("Statement"),
		"app_name" : MessageLookupByLibrary.simpleMessage("Triconta"),
		"cvv" : MessageLookupByLibrary.simpleMessage("CVV"),
		"password" : MessageLookupByLibrary.simpleMessage("Password"),

  };
}



typedef Future<dynamic> LibraryLoader();
Map<String, LibraryLoader> _deferredLibraries = {
	"pt_BR": () => Future.value(null),
	"en_US": () => Future.value(null),

};

MessageLookupByLibrary _findExact(localeName) {
  switch (localeName) {
    case "pt_BR":
        return _$pt_BR;
    case "en_US":
        return _$en_US;

    default:
      return null;
  }
}

/// User programs should call this before using [localeName] for messages.
Future<bool> initializeMessages(String localeName) async {
  var availableLocale = Intl.verifiedLocale(
      localeName,
          (locale) => _deferredLibraries[locale] != null,
      onFailure: (_) => null);
  if (availableLocale == null) {
    return Future.value(false);
  }
  var lib = _deferredLibraries[availableLocale];
  await (lib == null ? Future.value(false) : lib());

  initializeInternalMessageLookup(() => CompositeMessageLookup());
  messageLookup.addLocale(availableLocale, _findGeneratedMessagesFor);

  return Future.value(true);
}

bool _messagesExistFor(String locale) {
  try {
    return _findExact(locale) != null;
  } catch (e) {
    return false;
  }
}

MessageLookupByLibrary _findGeneratedMessagesFor(locale) {
  var actualLocale = Intl.verifiedLocale(locale, _messagesExistFor,
      onFailure: (_) => null);
  if (actualLocale == null) return null;
  return _findExact(actualLocale);
}
