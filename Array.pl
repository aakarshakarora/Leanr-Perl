#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @array_name = ("Hello", 4, "Perl", "Again");

print("@array_name \n");

print("$array_name[0] \n");

my @enterName = qw(Jack Oggy);
print("$enterName[1] \n");

(my $name01, my $name02, my $name03) = ("Jack", "Oggy", "Bob");
print("$name01, $name02, $name03 \n");
my @arrayToString = qw(1 2 3);
my $toString = join('-', @arrayToString);

print("$toString \n");

foreach my $el (@enterName)
{
    print("$el \n")
}
# The chomp() function in Perl is used to remove the last trailing newline from the input string.