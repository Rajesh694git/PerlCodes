#This is a program to check if a s=given string is a palindrome
print "Enter any string to check for palindrome:";
chomp($checkString = <STDIN>);
$reverse = reverse $checkString;
if($reverse eq $checkString){
	print "Given string is a palindrome";
}
else{
	print "Given string is not a palindrome";
}
