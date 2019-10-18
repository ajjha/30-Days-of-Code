
# Declare second integer, double, and String variables.
my $intVar;
my $doubleVar;
my $stringVar;
# Read and save an integer, double, and String to your variables.
$intVar=<STDIN>;
$doubleVar=<STDIN>;
$stringVar=<STDIN>;
# Print the sum of both integer variables on a new line.
$resInt = $intVar + $i;
printf ("%d\n", $resInt);
# Print the sum of the double variables on a new ine.
$resDouble = $doubleVar + $d;
printf ("%0.1f\n", $resDouble);
# Concatenate and print the String variables on a new line
# The 's' variable above should be printed first.
$resString = $s.$stringVar;
printf ("%s\n", $resString);
