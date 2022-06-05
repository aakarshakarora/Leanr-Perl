#!/usr/bin/perl
use warnings;
use strict;
use POSIX;

my $age = <STDIN>;

if($age>=18)
{
    print("You can Vote");
}
else
{
    print("You Can't vote")
}