import 'dart:io';


void main() {
    print("Enter Your Name");
    String? name = stdin.readLineSync();

    print("Enter Your Email");
    String? email = stdin.readLineSync();

    print("Enter Your Number");
    String? number = stdin.readLineSync();


    print("Your Name is:${name} number:${number} and your email is: ${email}");


if(name != null && name.trim().isNotEmpty) {
    print("");
} else {
    print("Please Input a Name");
}

if(email != null && email.trim().isNotEmpty) {
    print("");
} else {
    print("Please Input an Email!");
}

if(number != null && number.trim().isNotEmpty && number == 11) {
    print("");
} else {
    print("Please Input a Number! ");
}
}