#!/usr/bin/perl

use diagnostics;
use warnings;

$fred = 17;
$barney = 'hello';


@lines = `perldoc -u -f atan2`;
foreach (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}

