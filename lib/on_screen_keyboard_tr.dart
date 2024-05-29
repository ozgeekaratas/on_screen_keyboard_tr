// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

enum OnScreenKeyboardInputType {
  text,
  name,
  email,
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

class OskData {
  static final List<OskKeyModel> keys = [
//#region 0-0

    OskKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "q",
      display: "q",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "Q",
      display: "Q",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "1",
      display: "1",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 0,
      keyType: KeyType.character,
      value: "1",
      display: "1",
      layoutType: OSKType.specialCharacters,
    ),

    //#endregion

//#region 0-1
    OskKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "w",
      display: "w",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "W",
      display: "W",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "2",
      display: "2",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 1,
      keyType: KeyType.character,
      value: "2",
      display: "2",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-2
    OskKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "e",
      display: "e",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "E",
      display: "E",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "3",
      display: "3",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 2,
      keyType: KeyType.character,
      value: "3",
      display: "3",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-3
    OskKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "r",
      display: "r",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "R",
      display: "R",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "4",
      display: "4",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 3,
      keyType: KeyType.character,
      value: "4",
      display: "4",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-4
    OskKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "t",
      display: "t",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "T",
      display: "T",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "5",
      display: "5",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 4,
      keyType: KeyType.character,
      value: "5",
      display: "5",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-5
    OskKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "y",
      display: "y",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "Y",
      display: "Y",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "6",
      display: "6",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 5,
      keyType: KeyType.character,
      value: "6",
      display: "6",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-6
    OskKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "u",
      display: "u",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "U",
      display: "U",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "7",
      display: "7",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 6,
      keyType: KeyType.character,
      value: "7",
      display: "7",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 0-7
    OskKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "ı",
      display: "ı",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "I",
      display: "I",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "8",
      display: "8",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 7,
      keyType: KeyType.character,
      value: "8",
      display: "8",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-8
    OskKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "o",
      display: "o",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "O",
      display: "O",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "9",
      display: "9",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 8,
      keyType: KeyType.character,
      value: "9",
      display: "9",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-9
    OskKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "p",
      display: "p",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "P",
      display: "P",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "0",
      display: "0",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 9,
      keyType: KeyType.character,
      value: "0",
      display: "0",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-10
    OskKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "ğ",
      display: "ğ",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "Ğ",
      display: "Ğ",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "!",
      display: "!",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 10,
      keyType: KeyType.character,
      value: "!",
      display: "!",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 0-11
    OskKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "ü",
      display: "ü",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "Ü",
      display: "Ü",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "?",
      display: "?",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 0,
      column: 11,
      keyType: KeyType.character,
      value: "?",
      display: "?",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-0

    OskKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "a",
      display: "a",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "A",
      display: "A",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "@",
      display: "@",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 0,
      keyType: KeyType.character,
      value: "€",
      display: "€",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-1

    OskKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "s",
      display: "s",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "S",
      display: "S",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "#",
      display: "#",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 1,
      keyType: KeyType.character,
      value: "£",
      display: "£",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-2

    OskKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "d",
      display: "d",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "D",
      display: "D",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "\$",
      display: "\$",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 2,
      keyType: KeyType.character,
      value: "¥",
      display: "¥",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-3

    OskKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "f",
      display: "f",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "F",
      display: "F",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "&",
      display: "&",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 3,
      keyType: KeyType.character,
      value: "_",
      display: "_",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-4

    OskKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "g",
      display: "g",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "G",
      display: "G",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "*",
      display: "*",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 4,
      keyType: KeyType.character,
      value: "[",
      display: "[",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-5

    OskKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "h",
      display: "h",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "H",
      display: "H",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "(",
      display: "(",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 5,
      keyType: KeyType.character,
      value: "]",
      display: "]",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-6

    OskKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "j",
      display: "j",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "J",
      display: "J",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: ")",
      display: ")",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 6,
      keyType: KeyType.character,
      value: "{",
      display: "{",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 1-7

    OskKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "k",
      display: "k",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "K",
      display: "K",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "'",
      display: "'",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 7,
      keyType: KeyType.character,
      value: "}",
      display: "}",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-8

    OskKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "l",
      display: "l",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "L",
      display: "L",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "\"",
      display: "\"",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 8,
      keyType: KeyType.character,
      value: "ˎ",
      display: "ˎ",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 1-9

    OskKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "ş",
      display: "ş",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "Ş",
      display: "Ş ",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "≠",
      display: "≠",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 9,
      keyType: KeyType.character,
      value: "≤",
      display: "≤",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 1-10

    OskKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "i",
      display: "i",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "İ",
      display: "İ ",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "‴",
      display: "‴",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 1,
      column: 10,
      keyType: KeyType.character,
      value: "≥",
      display: "≥",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-0

    OskKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "z",
      display: "z",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "Z",
      display: "Z",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: "%",
      display: "%",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 0,
      keyType: KeyType.character,
      value: ".",
      display: ".",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion
//#region 2-1

    OskKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "x",
      display: "x",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "X",
      display: "X",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "_",
      display: "_",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 1,
      keyType: KeyType.character,
      value: "|",
      display: "|",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-2

    OskKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "c",
      display: "c",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "C",
      display: "C",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "+",
      display: "+",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 2,
      keyType: KeyType.character,
      value: "∼",
      display: "∼",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-3

    OskKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "v",
      display: "v",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "V",
      display: "V",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "=",
      display: "=",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 3,
      keyType: KeyType.character,
      value: "∖",
      display: "∖",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-4

    OskKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "b",
      display: "b",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "B",
      display: "B",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "/",
      display: "/",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 4,
      keyType: KeyType.character,
      value: "<",
      display: "<",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-5

    OskKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: "n",
      display: "n",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: "N",
      display: "N",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: ";",
      display: ";",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 5,
      keyType: KeyType.character,
      value: ">",
      display: ">",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-6

    OskKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "m",
      display: "m",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "M",
      display: "M",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: ":",
      display: ":",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 6,
      keyType: KeyType.character,
      value: "!",
      display: "!",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-7

    OskKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "ö",
      display: "ö",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "Ö",
      display: "Ö",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: ",",
      display: ",",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 7,
      keyType: KeyType.character,
      value: "?",
      display: "?",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-8

    OskKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "ç",
      display: "ç",
      layoutType: OSKType.lowerCase,
    ),

    OskKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "Ç",
      display: "Ç",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: "-",
      display: "-",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 2,
      column: 8,
      keyType: KeyType.character,
      value: ".",
      display: ".",
      layoutType: OSKType.specialCharacters,
    ),
//#endregion

//#region 2-9
    OskKeyModel(
      row: 2,
      column: 9,
      keyType: KeyType.backspace,
      display: Icons.backspace_outlined,
      layoutType: OSKType.all,
    ),
//#endregion

//#region row-3
    OskKeyModel(
      row: 3,
      column: 4,
      keyType: KeyType.enter,
      display: Icons.subdirectory_arrow_left,
      layoutType: OSKType.all,
    ),
    OskKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: Icons.arrow_upward_outlined,
      layoutType: OSKType.lowerCase,
    ),
    OskKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: Icons.arrow_downward,
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: "#+=",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 3,
      column: 0,
      keyType: KeyType.shift,
      display: "123",
      layoutType: OSKType.specialCharacters,
    ),
    OskKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: ".?123",
      layoutType: OSKType.upperCase,
    ),
    OskKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: ".?123",
      layoutType: OSKType.lowerCase,
    ),
    OskKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: "ABC",
      layoutType: OSKType.numbers,
    ),
    OskKeyModel(
      row: 3,
      column: 1,
      keyType: KeyType.alt,
      display: "ABC",
      layoutType: OSKType.specialCharacters,
    ),

    OskKeyModel(
      row: 3,
      column: 3,
      keyType: KeyType.space,
      display: Icons.space_bar,
      layoutType: OSKType.all,
    ),
    OskKeyModel(
      row: 3,
      column: 5,
      keyType: KeyType.hideKeyboard,
      display: Icons.keyboard_alt_outlined,
      layoutType: OSKType.all,
    ),
    //#endregion
  ];
}

class OskKeyModel {
  int row;
  int column;
  KeyType keyType;
  String? value;
  dynamic display;
  OSKType layoutType;
  bool isNumber;

  OskKeyModel({
    required this.row,
    required this.column,
    required this.keyType,
    this.value,
    required this.display,
    required this.layoutType,
    this.isNumber = false,
  });
}

class OskKeyController extends GetxController {
  final OnScreenKeyboardInputType inputType;
  final String initialValue;
  final String label;
  final bool numberOnly;
  final _layoutType = OSKType.lowerCase.obs;
  final _currentText = ''.obs;
  final _isShiftActive = false.obs;

  OskKeyController({
    required this.inputType,
    required this.initialValue,
    required this.label,
    required this.numberOnly,
  }) {
    _currentText.value = initialValue;
  }

  String get currentText => _currentText.value;
  OSKType get layoutType => _layoutType.value;
  bool get isShiftActive => _isShiftActive.value;

  List<OskKeyModel> get filteredKeys {
    return OskData.keys.where((key) {
      if (numberOnly &&
          (key.keyType == KeyType.alt || key.keyType == KeyType.shift)) {
        return false;
      }
      return key.layoutType == layoutType || key.layoutType == OSKType.all;
    }).toList();
  }

  List<OskKeyModel> getKeys({
    required OSKType layouttype,
    required int row,
    required int column,
  }) {
    return OskData.keys
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
  }
}

class OskKeyWidget extends StatelessWidget {
  final OskKeyModel model;
  final GestureTapCallback? onTap;

  const OskKeyWidget({
    super.key,
    required this.model,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    Widget child = Container();
    if (model.display is String) {
      child = Text(
        model.display as String,
        style: const TextStyle(fontSize: 25),
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
        color = Colors.blueGrey.withOpacity(0.4);
      case KeyType.shift:
      case KeyType.alt:
        width = 90;
        height = 57;
        color = Colors.blueGrey.withOpacity(0.4);
        break;
      case KeyType.backspace:
        width = 185;
        height = 57;
        color = Colors.blueGrey.withOpacity(0.4);
        break;
      case KeyType.space:
        width = 410;
        height = 57;
        color = Colors.white.withOpacity(0.7);
        break;
      case KeyType.character:
        width = 60.5;
        height = 57;
        color = Colors.white.withOpacity(0.7);
        break;
      default:
        width = 60;
        height = 57;
        color = Colors.white;
        break;
    }

    return Card(
      elevation: 3,
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

class OskKeyboard extends StatefulWidget {
  OnScreenKeyboardInputType inputType;
  String label;

  OskKeyboard({
    super.key,
    required this.inputType,
    required this.label,
  });

  @override
  State<OskKeyboard> createState() => _OskKeyboardState();
}

class _OskKeyboardState extends State<OskKeyboard> {
  late OskKeyController oskKeyController;
  String text = "";
  late String initialValue;
  late bool numberOnly;

  @override
  void initState() {
    super.initState();
    String inputTypeString = Get.parameters["inputType"] ?? "";
    widget.inputType = OnScreenKeyboardInputType.values.firstWhere(
        (e) => e.toString() == 'OnScreenKeyboardInputType.$inputTypeString',
        orElse: () => OnScreenKeyboardInputType.text);
    widget.label = Get.parameters["label"] ?? "";
    numberOnly = Get.parameters["numberOnly"] == "true";
    initialValue = Get.parameters["initialValue"] ?? "";
    oskKeyController = Get.put(OskKeyController(
        inputType: widget.inputType,
        label: widget.label,
        initialValue: initialValue,
        numberOnly: numberOnly));
  }

  void _onKeyTap(String value, KeyType type) {
    oskKeyController.receiveOnTap(type, value);

    if (value == 'subdirectory_arrow_left') {
      Navigator.pop(context, oskKeyController.currentText);
    }
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OskKeyController>(
      builder: (oskKeyController) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: Stack(
            children: [
              Container(
                color: Colors.blueGrey.withOpacity(0.2),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: double.infinity,
                    color: Colors.white.withOpacity(0.8),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Text(
                        widget.label,
                        style: const TextStyle(
                            fontSize: 22, color: Colors.black54),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      color: Colors.white.withOpacity(0.8),
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Text(
                          oskKeyController.currentText,
                          style: const TextStyle(
                              fontSize: 32, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
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
                              return OskKeyWidget(
                                model: key,
                                onTap: () {
                                  _onKeyTap(
                                    key.value ?? "",
                                    key.keyType,
                                  );
                                },
                              );
                            },
                          ),
                      ],
                    ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}