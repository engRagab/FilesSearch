#!/usr/bin/perl

$pattern = shift(@ARGV);

while (<>) {
  if(/$pattern/) {
    print unless /^$/;
    #print;
  }
}