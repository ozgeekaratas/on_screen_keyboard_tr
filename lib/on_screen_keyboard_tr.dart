// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum OSKKeyInputType {
  text,
  name,
  email, //
  alphanumeric,
  number,
}

enum KeyType {
  character,
  backspace,
  enter,
  hideKeyboard,
  shift,
  alt,
  space,
}

enum OSKType {
  all,
  upperCase,
  lowerCase,
  numbers,
  specialCharacters,
}

class OSKKeyData {
  static final List<OSKKeyModel> keys = [
//#region 0-0

    OSKKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "q",
      display: "q",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "Q",
      display: "Q",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "1",
      display: "1",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "1",
      display: "1",
      layoutType: OSKType.specialCharacters,
    ),

    //#endregion

//#region 0-1
    OSKKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "w",
      display: "w",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "W",
      display: "W",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "2",
      display: "2",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "2",
      display: "2",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-2
    OSKKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "e",
      display: "e",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "E",
      display: "E",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "3",
      display: "3",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "3",
      display: "3",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-3
    OSKKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "r",
      display: "r",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "R",
      display: "R",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "4",
      display: "4",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "4",
      display: "4",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-4
    OSKKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "t",
      display: "t",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "T",
      display: "T",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "5",
      display: "5",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "5",
      display: "5",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-5
    OSKKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "y",
      display: "y",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "Y",
      display: "Y",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "6",
      display: "6",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "6",
      display: "6",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-6
    OSKKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "u",
      display: "u",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "U",
      display: "U",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "7",
      display: "7",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "7",
      display: "7",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-7
    OSKKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "ı",
      display: "ı",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "I",
      display: "I",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "8",
      display: "8",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "8",
      display: "8",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-8
    OSKKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "o",
      display: "o",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "O",
      display: "O",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "9",
      display: "9",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "9",
      display: "9",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-9
    OSKKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "p",
      display: "p",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "P",
      display: "P",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "0",
      display: "0",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "0",
      display: "0",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-10
    OSKKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "ğ",
      display: "ğ",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "Ğ",
      display: "Ğ",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: ",",
      display: ",",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: ",",
      display: ",",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-11
    OSKKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "ü",
      display: "ü",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "Ü",
      display: "Ü",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: ".",
      display: ".",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: ",",
      display: ",",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-0

    OSKKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "a",
      display: "a",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "A",
      display: "A",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "@",
      display: "@",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "€",
      display: "€",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-1

    OSKKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "s",
      display: "s",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "S",
      display: "S",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "#",
      display: "#",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "£",
      display: "£",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-2

    OSKKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "d",
      display: "d",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "D",
      display: "D",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "\$",
      display: "\$",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "¥",
      display: "¥",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-3

    OSKKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "f",
      display: "f",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "F",
      display: "F",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "&",
      display: "&",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "_",
      display: "_",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-4

    OSKKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "g",
      display: "g",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "G",
      display: "G",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "*",
      display: "*",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "[",
      display: "[",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-5

    OSKKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "h",
      display: "h",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "H",
      display: "H",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "(",
      display: "(",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "]",
      display: "]",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-6

    OSKKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "j",
      display: "j",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "J",
      display: "J",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: ")",
      display: ")",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "{",
      display: "{",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 1-7

    OSKKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "k",
      display: "k",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "K",
      display: "K",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "'",
      display: "'",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "}",
      display: "}",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-8

    OSKKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "l",
      display: "l",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "L",
      display: "L",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "\"",
      display: "\"",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "ˎ",
      display: "ˎ",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-9

    OSKKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "ş",
      display: "ş",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "Ş",
      display: "Ş ",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "≠",
      display: "≠",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "≤",
      display: "≤",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 1-10

    OSKKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "i",
      display: "i",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "İ",
      display: "İ ",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "‴",
      display: "‴",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "≥",
      display: "≥",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-0

    OSKKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "z",
      display: "z",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "Z",
      display: "Z",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "%",
      display: "%",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: ".",
      display: ".",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 2-1

    OSKKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "x",
      display: "x",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "X",
      display: "X",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "_",
      display: "_",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "|",
      display: "|",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-2

    OSKKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "c",
      display: "c",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "C",
      display: "C",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "+",
      display: "+",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "∼",
      display: "∼",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-3

    OSKKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "v",
      display: "v",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "V",
      display: "V",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "=",
      display: "=",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "∖",
      display: "∖",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-4

    OSKKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "b",
      display: "b",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "B",
      display: "B",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "/",
      display: "/",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "<",
      display: "<",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-5

    OSKKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: "n",
      display: "n",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: "N",
      display: "N",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: ";",
      display: ";",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: ">",
      display: ">",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-6

    OSKKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "m",
      display: "m",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "M",
      display: "M",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: ":",
      display: ":",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "!",
      display: "!",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-7

    OSKKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "ö",
      display: "ö",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "Ö",
      display: "Ö",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "?",
      display: "?",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "?",
      display: "?",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-8

    OSKKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "ç",
      display: "ç",
      layoutType: OSKType.lowerCase,
    ),

    OSKKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "Ç",
      display: "Ç",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "-",
      display: "-",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: ".",
      display: ".",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-9
    OSKKeyModel(
      row: 2,
      column: 9,
      keyType: KeyType.backspace,
      display: Icons.backspace_outlined,
      layoutType: OSKType.all,
    ),
//#endregion

//#region row-3
    OSKKeyModel(
      row: 3,
      column: 4,
      keyType: KeyType.enter,
      display: Icons.subdirectory_arrow_left,
      layoutType: OSKType.all,
    ),
    OSKKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: Icons.arrow_upward_outlined,
      layoutType: OSKType.lowerCase,
    ),
    OSKKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: Icons.arrow_downward,
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: "#+=",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: "123",
      layoutType: OSKType.specialCharacters,
    ),
    OSKKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: ".?123",
      layoutType: OSKType.upperCase,
    ),
    OSKKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: ".?123",
      layoutType: OSKType.lowerCase,
    ),
    OSKKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: "ABC",
      layoutType: OSKType.numbers,
    ),
    OSKKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: "ABC",
      layoutType: OSKType.specialCharacters,
    ),

    OSKKeyModel(
      row: 3,
      column: 3,
      keyType: KeyType.space,
      display: Icons.space_bar,
      layoutType: OSKType.all,
    ),
    OSKKeyModel(
      row: 3,
      column: 5,
      keyType: KeyType.hideKeyboard,
      display: Icons.keyboard_alt_outlined,
      layoutType: OSKType.all,
    ),
    //#endregion
  ];
}

class OSKKeyModel {
  int row;
  int column;
  KeyType keyType;
  String? value;
  dynamic display;
  OSKType layoutType;
  bool isNumber;

  OSKKeyModel({
    required this.row,
    required this.column,
    required this.keyType,
    this.value,
    required this.display,
    required this.layoutType,
    this.isNumber = false,
  });
}

class OSKKeyController extends GetxController {
  final OSKKeyInputType inputType;
  final String initialValue;
  final String label;
  final bool numberOnly;
  final String hintText;
  final _layoutType = OSKType.lowerCase.obs;
  final _currentText = ''.obs;
  final _isShiftActive = false.obs;

  OSKKeyController({
    required this.inputType,
    required this.initialValue,
    required this.label,
    required this.hintText,
    required this.numberOnly,
  }) {
    _currentText.value = initialValue;

    _inputType.value = inputType;
    if (numberOnly) {
      _layoutType.value = OSKType.numbers;
    }

    update();
  }

  @override
  void onReady() {
    updateKeyboardLayout();
    super.onReady();
  }

  final Rx<OSKKeyInputType> _inputType = OSKKeyInputType.text.obs;
  OSKKeyInputType get getInputType => _inputType.value;

  String get currentText => _currentText.value;
  OSKType get layoutType => _layoutType.value;
  bool get isShiftActive => _isShiftActive.value;

  void setText(String newText) {
    _currentText.value = newText;
  }

  void setLayoutType(OSKType type) {
    _layoutType.value = type;
  }

  void updateKeyboardLayout() {
    if (getInputType == OSKKeyInputType.name) {
      if (_currentText.value.isEmpty || _currentText.value.endsWith(" ")) {
        _layoutType.value = OSKType.upperCase;
      } else {
        _layoutType.value = OSKType.lowerCase;
      }
    }
    update();
  }

  List<OSKKeyModel> get filteredKeys {
    return OSKKeyData.keys.where((key) {
      if (numberOnly &&
          (key.keyType == KeyType.alt || key.keyType == KeyType.shift)) {
        return false;
      }
      return key.layoutType == layoutType || key.layoutType == OSKType.all;
    }).toList();
  }

  List<OSKKeyModel> getKeys({
    required OSKType layouttype,
    required int row,
    required int column,
  }) {
    return OSKKeyData.keys
        .where((element) =>
            (element.layoutType == layouttype ||
                element.layoutType == OSKType.all) &&
            element.row == row &&
            element.column == column)
        .toList();
  }

  void receiveOnTap(KeyType type, String value) {
    switch (type) {
      case KeyType.character:
        _currentText.value += value;
        break;
      case KeyType.space:
        _currentText.value += " ";
        break;
      case KeyType.enter:
        Get.back(result: currentText);
        break;
      case KeyType.hideKeyboard:
        Get.back(result: "");
        break;
      case KeyType.backspace:
        if (currentText.isNotEmpty) {
          _currentText.value = currentText.substring(0, currentText.length - 1);
        }
        break;
      case KeyType.shift:
        if (getInputType == OSKKeyInputType.name) {
          _inputType.value = OSKKeyInputType.text;
          update();
        }
        if (!numberOnly) {
          switch (_layoutType.value) {
            case OSKType.lowerCase:
              _layoutType.value = OSKType.upperCase;
              break;
            case OSKType.upperCase:
              _layoutType.value = OSKType.lowerCase;
              break;
            case OSKType.numbers:
              _layoutType.value = OSKType.specialCharacters;
              break;
            case OSKType.specialCharacters:
              _layoutType.value = OSKType.numbers;
              break;
            default:
              break;
          }
        }
        break;
      case KeyType.alt:
        if (!numberOnly) {
          switch (_layoutType.value) {
            case OSKType.lowerCase:
            case OSKType.upperCase:
              _layoutType.value = OSKType.numbers;
              break;
            case OSKType.numbers:
            case OSKType.specialCharacters:
              _layoutType.value = OSKType.lowerCase;
              break;
            default:
              break;
          }
        }
        break;
      default:
        break;
    }
    update();

    updateKeyboardLayout();
  }
}

class OSKKeyyWidget extends StatelessWidget {
  final OSKKeyModel model;
  final GestureTapCallback? onTap;
  final GestureTapCallback? onLongTap;
  final BuildContext ctx;

  const OSKKeyyWidget({
    super.key,
    required this.model,
    this.onTap,
    required this.ctx,
    this.onLongTap,
  });

  @override
  Widget build(BuildContext context) {
    Widget child = Container();
    if (model.display is String) {
      child = Text(
        model.display as String,
        style: TextStyle(
            fontSize: 25, color: Theme.of(ctx).textTheme.titleMedium?.color),
      );
    } else if (model.display is IconData) {
      child = Icon(
        model.display as IconData,
        size: 30,
      );
    }

    double width;
    double height;
    Color color;

    switch (model.keyType) {
      case KeyType.enter:
      case KeyType.hideKeyboard:
        width = 90;
        height = 57;
        color = Theme.of(ctx).hoverColor.withOpacity(0.3);
      case KeyType.shift:
      case KeyType.alt:
        width = 90;
        height = 57;
        color = Theme.of(ctx).hoverColor.withOpacity(0.3);

        break;
      case KeyType.backspace:
        width = 185;
        height = 57;
        color = Theme.of(ctx).hoverColor.withOpacity(0.3);

        break;
      case KeyType.space:
        width = 410;
        height = 57;
        color = Get.isDarkMode
            ? Theme.of(ctx).dividerColor.withOpacity(0.7)
            : Theme.of(context).dividerColor.withOpacity(0.2);
        break;
      case KeyType.character:
        width = 60.5;
        height = 57;
        color = Get.isDarkMode
            ? Theme.of(ctx).dividerColor.withOpacity(0.7)
            : Theme.of(context).dividerColor.withOpacity(0.2);

        break;
      default:
        width = 60;
        height = 57;
        color = Get.isDarkMode
            ? Theme.of(ctx).hintColor.withOpacity(0.5)
            : Theme.of(ctx).hintColor.withOpacity(0.1);

        break;
    }

    return Card(
      elevation: onTap == null ? 0 : 3,
      margin: const EdgeInsets.symmetric(horizontal: 3.0, vertical: 6),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10),
          ),
          width: width,
          height: height,
          child: Center(child: child),
        ),
      ),
    );
  }
}

class OSKKeyScreen extends StatefulWidget {
  final OSKKeyInputType inputType;
  final String? label;
  final dynamic initialValue;
  final String? hintText;
  final BuildContext ctx;

  const OSKKeyScreen(
      {super.key,
      this.inputType = OSKKeyInputType.text,
      this.label,
      this.initialValue,
      this.hintText,
      required this.ctx});

  @override
  State<OSKKeyScreen> createState() {
    return _OSKKeyScreenState();
  }
}

class _OSKKeyScreenState extends State<OSKKeyScreen> {
  late OSKKeyController oskKeyController;
  late String label;
  late String hintText;
  late OSKKeyInputType type;
  late dynamic initialValue;
  final numberOnlyChars = "0123456789,.";

  double cursorOpacity = 0;
  late Timer cursorTimer;
  @override
  void initState() {
    super.initState();
    label = widget.label ?? "";
    hintText = widget.hintText ?? "";
    type = widget.inputType;
    initialValue = widget.initialValue ?? "";
    oskKeyController = Get.put(
        OSKKeyController(
          inputType: type,
          label: label,
          initialValue: initialValue,
          hintText: hintText,
          numberOnly: type == OSKKeyInputType.number,
        ),
        permanent: false);

    cursorTimer = Timer.periodic(const Duration(milliseconds: 150), (t) {
      setState(() {
        cursorOpacity = cursorOpacity == 0 ? 1 : 0;
      });
    });
  }

  @override
  void dispose() {
    cursorTimer.cancel();
    super.dispose();
  }

  void _onKeyTap(String value, KeyType type) {
    if (oskKeyController.getInputType == OSKKeyInputType.number &&
        !numberOnlyChars.contains(value)) {
      return;
    }

    if (oskKeyController.getInputType == OSKKeyInputType.name) {
      if (oskKeyController.currentText.isEmpty ||
          oskKeyController.currentText.endsWith(" ")) {
        value = value.toUpperCase();
      } else {
        value = value.toLowerCase();
      }
    }

    oskKeyController.receiveOnTap(type, value);

    if (value == 'subdirectory_arrow_left') {
      Navigator.pop(context, oskKeyController.currentText);
    }
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OSKKeyController>(
      builder: (oskKeyController) {
        var kb = Container(
          padding: const EdgeInsets.only(top: 20),
          decoration: BoxDecoration(
            color: Theme.of(widget.ctx).dividerColor.withOpacity(0.1),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              for (int row = 0; row < 4; row++)
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    for (int column = 0; column <= 11; column++)
                      ...oskKeyController
                          .getKeys(
                        row: row,
                        column: column,
                        layouttype: oskKeyController.layoutType,
                      )
                          .map(
                        (key) {
                          return OSKKeyyWidget(
                            ctx: widget.ctx,
                            model: key,
                            onTap: () {
                              _onKeyTap(
                                key.value ?? "",
                                key.keyType,
                              );
                            },

                            /*       (type == OSKKeyInputType.number &&
                                    numberOnlyChars.contains(key.value ?? ""))
                                ? () {
                                  
                                  }
                                : nul */
                          );
                        },
                      ),
                  ],
                )
            ],
          ),
        );

        var labelWidget = Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Text(
            label,
            style: TextStyle(
                fontSize: 22,
                color: Theme.of(widget.ctx)
                    .textTheme
                    .labelMedium!
                    .color
                    ?.withOpacity(0.60)),
          ),
        );

        var valueWidget = Container(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                oskKeyController.currentText.isEmpty
                    ? hintText
                    : oskKeyController.currentText,
                style: TextStyle(
                    fontSize: 22,
                    color: Theme.of(widget.ctx).textTheme.labelMedium!.color),
              ),
              AnimatedOpacity(
                opacity: cursorOpacity,
                duration: const Duration(milliseconds: 100),
                child: const Text(
                  "|",
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        );

        var suggestWidget = Container(
          padding: const EdgeInsets.all(12),
          child: Obx(() => Text(
              "${oskKeyController.getInputType.name} ${oskKeyController.layoutType.name}")),
        );

        var btnClear = Container(
          padding: const EdgeInsets.all(12),
          child: ElevatedButton(
              onPressed: oskKeyController.currentText.isNotEmpty
                  ? () {
                      oskKeyController.setText("");
                    }
                  : null,
              child: const Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.close),
                  Text("Clear"),
                ],
              )),
        );

        var btnSubmit = Container(
          padding: const EdgeInsets.all(12),
          child: ElevatedButton(
              onPressed: () {
                Get.back(result: oskKeyController.currentText);
              },
              child: const Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.send,
                  ),
                  Text("Submit"),
                ],
              )),
        );

        return Scaffold(
            backgroundColor: Theme.of(widget.ctx).canvasColor,
            body: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 5,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            labelWidget,
                            Expanded(child: valueWidget),
                            suggestWidget,
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: btnClear,
                            ),
                            Expanded(
                              child: btnSubmit,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                kb,
              ],
            ));
      },
    );
  }
}

class OSKKey {
  static Future<dynamic> show(
      {dynamic initialValue,
      String? label,
      OSKKeyInputType type = OSKKeyInputType.name,
      String? hintText,
      required BuildContext context}) async {
    return await Get.to(
      transition: Transition.downToUp,
      () => OSKKeyScreen(
        hintText: hintText,
        initialValue: initialValue,
        inputType: type,
        label: label,
        ctx: context,
      ),
    );
  }
}
