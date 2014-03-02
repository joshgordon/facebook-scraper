#!/usr/bin/env perl 

$userName="Josh Gordon"; 

use HTML::Entities;

while (<>) {
    while ($_ =~ /<span class="user">$userName<\/span><span class="meta">[^<]*<\/span><\/div><\/div><p>([^<]*)<\/p>/g) 
    {
	print decode_entities($1) . " "; 
    }

} 
