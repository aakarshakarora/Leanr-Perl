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

print(paramaterisedSubRoutine(5, 6))



