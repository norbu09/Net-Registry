#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::Registry' );
}

diag( "Testing Net::Registry $Net::Registry::VERSION, Perl $], $^X" );
