#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %mp = ("RR" => "2008", "CSK" => "2010", "KKR" => "2014");
$mp{"KKR"} = "2012";

# foreach my $value (values(%mp)) {
#     print("$value \n")
# }


# foreach my $value (%mp) {
#     print("$value \n")
# }

# Accessing Specific data
# print($mp{"KKR"});

print(keys(%mp), " \n");
print(values(%mp), "\n");

while ((my $keys, my $values) = each(%mp)) {
    print("$keys  $values \n")
}