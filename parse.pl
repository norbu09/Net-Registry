#!/usr/bin/perl -Ilib

use strict;
use warnings;
use Data::Dumper;
use XML::LibXML::Simple qw/XMLin/;

local $/ = undef;
open( 'XML', '<', 't/response.xml' );
my $xml = <XML>;
close XML;
print "XML:->>" . $xml . "<<-\n";

my $dump = XMLin($xml);


#my $t = new XML::Twig( index => ['epp'] );
#$t->parse($xml);
#my $dump = $t->index('epp');
print Dumper($dump);

