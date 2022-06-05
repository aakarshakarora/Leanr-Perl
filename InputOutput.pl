#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#  Reading Text File

# open(FILEHANDLER,"<","textFile1.txt");
# while( my $line = <FILEHANDLER>)
# {
#     print("$line");
# }
# close();


# Creating New Text File
# open(FileHandler, ">","textFile2.txt");
# print(FileHandler  <STDIN>);
# close(FileHandler)

# Appending Data in New File
=begin
open(FileHandler, ">>","textFile2.txt");
print(FileHandler  <STDIN>);
close(FileHandler)

=cut




if (!open(LOG,"<textFile.txt"))
{
    die("Error: $!");
}
