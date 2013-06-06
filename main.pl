use 5.010;
use warnings;
use strict;

#use Modern::Perl;
use Data::Dumper;

# Our own shiny module
BEGIN { push @INC, '/home/vic/simple-module/lib' }

use Simple::Module qw/function1/;
use Simple::Module::Constants qw/$DEBUG/;

say function1(); 
