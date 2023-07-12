#!/usr/bin/env perl

print "Enter a N umber to check grade\n";
$sum = <>;

if ($sum < 0 || $num > 100){
    print"WrogNumber\n";
}elsif($num >=0 && $unm < 50){
    print "Fail\n";
} else {
    print "Pass\n";
}

#unless

$n 20;
unless ( $n < 30 ) {
    print "Condition false\n";
}

# the traditional way
if ($zippy) {
    print "Wow!";
}

# the Perlish post-condition way
print "Wow!" if $zippy;
print "We have no lessions" unless $lessions;

#While
