sub factorial {
    my $n = shift;
    return 1 if $n <= 1;
    return $n * factorial($n - 1);
}

my $result = factorial(5);
print "Factorial of 5 is: $result\n";
