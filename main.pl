use v5.10;
use warnings;
use strict;

use Modern::Perl;
use Data::Dumper;

use IPC::Cmd qw/can_run run/;

use File::Find::Rule;
use File::Basename;
use List::MoreUtils qw(zip);
use List::Compare;

# Our own shiny module
BEGIN { push @INC, '/home/vic/simple-module/lib' }

use Simple::Module qw/function1 function2/;
use Simple::Module::Constants qw/$DEBUG/;

#my $server = $ARGV[0];
#my $folder_name = $ARGV[1];

#if(!defined($server)) {
#	say "fuck";
#}

say function2; 
