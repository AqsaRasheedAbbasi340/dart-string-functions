main()
{
  print("Enter Your Name:");
  String name="Aqsa";
  print(name);                                                               //printing of name
   print("does the input is empty?");
  print(name.isEmpty);                                                      //to check if input is empty
  print("is the input not empty?");
  print(name.isNotEmpty);                                                  //to check if input is empty
  print("name in upercase:");
  print(name.toUpperCase());                                              //to convert to uppercase
  print("name in lowercase:");
  print(name.toLowerCase());                                             //to convert to lowercase
  print("how many letters are in your name?");
  print(name.length);                                                    //to check length of input string
   print("what is index of letter A");
  print(name.indexOf("A"));                                              //to check position of letters in string
   print("what is index of letter q");
  print(name.indexOf("q"));                                              //to check position of letters in string
   print("what is index of letter s");
  print(name.indexOf("s"));                                              //to check position of letters in string
   print("what is index of letter a");
  print(name.indexOf("a"));                                             //to check position of letters in string
  print("does the name starts with a");
  print(name.startsWith("a"));                                          //to check initial character
  print("does the name ends with a?");
  print(name.endsWith('a'));                                            //to check final character
  print("move the string to left:");
  print(name.padLeft(10));                                              //to move to left 
  print("move the string to right:");
  print(name.padRight(4));                                              //to move to right
  print("data type entered:");
  print(name.runtimeType);                                              //to check datatype
  print("does the name contains letter S?");
  print(name.contains('s'));                                            //to check character within string
  print("does the given name matches name aqsa?");
  print(name.allMatches('Aqsa'));                                       //to match characters
  print("trimming to right:");
  print(name.trimRight());                                              //to move to right
  print("trimming to left:");
  print(name.trimLeft());                                                //to move to left
  print("transform in 16-bit unicode format");
  print(name.runes);                                                    //transforming in unicode
  print("does the string matches aqsa");
  print(name.allMatches("aqsa"));                                       //matching
  print("does the string matches nouman");                              
  print(name.allMatches("nouman"));                                     //matching
  print("replacing the name:");  
   print(name.replaceAll('Aqsa', 'aqsa mannn'));                        //replacing
} 