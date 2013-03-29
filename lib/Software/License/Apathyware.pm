use strict;
use warnings;
package Software::License::Apathy;

use base 'Software::License';
# ABSTRACT: Apathyware License

sub name { 'Apathyware License v1' }
sub url  { 'https://www.google.com/search?num=100&hl=en&safe=off&site=&source=hp&q=apathyware&oq=apathyware' }
sub meta_name  { 'apathyware' }
sub meta2_name { 'apathyware_1' }


1;

__DATA__
__NOTICE__
This software is copyright (c) {{$self->year}} by {{$self->holder}}.
__LICENSE__
This code is released as Apathyware:

"The code doesn't care what you do with it, and neither do I."