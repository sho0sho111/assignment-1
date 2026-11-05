import 'dart:io';
void main() {
  print("enter an alphabet");
  String latter = stdin.readLineSync();
  if (latter== 'a'|| latter =='i' || latter == 'o' || latter== 'u' || latter=='e'){
    print("vowel");}
  else {
    print("consonant");
  }
}
