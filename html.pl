#! /usr/bin/perl

use warnings;
use strict;

$/ = undef;
my $html = <>;

$html =~ s/<(?!br).*?>//imsg;

print $html, "\n";


