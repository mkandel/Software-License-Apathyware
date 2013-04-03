use strict;
use warnings;
package Software::License::Apathyware;

use base 'Software::License';
# ABSTRACT: Apathyware License

sub name { 'Apathyware License v1' }
sub url  { 'https://www.google.com/search?num=100&hl=en&safe=off&site=&source=hp&q=apathyware&oq=apathyware' }
sub meta_name  { 'open_source' }
sub meta2_name { 'open_source' }


1;

__DATA__
__LICENSE__
This software is copyright (c) {{$self->year}} by {{$self->holder}}.

This code is released as Apathyware:

"The code doesn't care what you do with it, and neither do I."
