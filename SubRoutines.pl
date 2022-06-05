#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

sub subName {
    my ($value) = 15;
    print("Inside subroutines \n");

    return $value;

}

my $getResult = subName();

print("$getResult \n");
&subName();


sub paramaterisedSubRoutine {
    my ($val1, $val2) = @_;
    return $val1 + $val2
}

print(paramaterisedSubRoutine(5, 6));


#  Variable length parameter
sub sub_Number {
    foreach my $value (@_) {
        print("$value \n");
    }
}

&sub_Number(1, 5, 6, 8, 3, "a", "q");

sub add_nums {
    my ($x, $y) = @_;
    print("x = $x , y = $y \n");
    $a = 5;
    $b = 6;

}

&add_nums(8, 9);
print("$a, $b");
