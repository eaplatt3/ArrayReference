#########################################
# Earl Platt III
# 5/5/2019
# BCS 316 - Perl Programming
# Array Reference
# Input - User Enters Strings
# Output - Displays Strings
##########################################

use strict;
use warnings;


my $str;

my @strings;

my $stringsRef = \@strings;

print "\n";
print "Enter 5 Strings";
print "\n";



for ( my $i = 0; $i < 5; $i++){
		$str = <STDIN>;
		chomp $str;
		push @strings, $str;
		}

print "\n";
print "Elements In Array & Reference Location";
print "\n";

foreach my $strings (@$stringsRef){
		print "$strings" . " $stringsRef\n";
}


