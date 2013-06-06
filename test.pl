use v5.10;
use warnings;
use strict;

use Modern::Perl;

#use IPC::Run3;
use Data::Dumper;

#use IPC::Cmd qw[can_run run run_forked];
use IPC::Cmd qw/can_run run/;

use File::Find::Rule;
use File::Basename;

use List::MoreUtils qw(zip);

use List::Compare;

my $full_path = can_run('openssl') or warn 'openssl is not installed!';

#print $full_path;
#print "\n";
# Our own shiny module
use lib 'lib';
use Simple::Module qw/function1 function2/;
use Simple::Module::Constants qw/$DEBUG/;

my $server = $ARGV[0];
my $folder_name = $ARGV[1];

if(!defined($server)) {
	say "fuck";
}
