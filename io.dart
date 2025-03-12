import 'dart:io';

void main()
{
	print("Enter your name?");
	// Reading name of the Geek
	String? name = stdin.readLineSync(); 	
	print("Hello, $name! \nWelcome to Dart programming !!");
}
