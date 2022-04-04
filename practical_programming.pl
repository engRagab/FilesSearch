#!/usr/bin/perl

while (<>) {
  print "file = ", $_, "\n";
  
  print if /peice/;
  print if /freind/;
  print if /teh/;
}