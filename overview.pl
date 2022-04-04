#!/usr/bin/perl

$countDown = 10;

while ($countDown != 0) {
  print "$countDown ...\n";
  sleep 1;
  --$countDown;  
}

print "Boom!\n";