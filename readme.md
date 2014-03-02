#Facebook scraper
This scrapes the html files that you download from Facebook looking for 
messages that you send and wall posts you make. (at least on your own wall.) 

all IO is done on STD(IN|OUT), so act accordingly. You'll have to edit the 
variable with your name as it appears on Facebook in `message-process.pl` and
`wall-process.pl`. 

clean.pl is desiged to rip out stuff like quotes or brackets, which when fed 
into a markov chain make no sense. 

See my blog post on this [here](http://blog.joshgordon.net/beat-that-theyd-release-a-nerd/). 
