#!/usr/bin/env perl 
$user="Josh Gordon"; 
use HTML::Entities;

while(<>) { 
    while ( $_ =~ /$user updated his status.<div class="comment">((\n|[^<])*)<\/div>/gs )
    { 
	print decode_entities($1) . " "; 
    } 
} 
