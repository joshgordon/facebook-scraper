#!/usr/bin/env perl

while(<>) 
{
  s/https?\:\/\/[^ ]* / /g; 
  s/[()\[\]{}<>":;=*+\-\/]+/ /g; 
  s/\n//g;
  s/ +/ /g;
  print; 
  print "\n"; 
} 
