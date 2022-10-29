#!/usr/bin/perl
use strict;
use warnings;
use CGI;

my $pag=CGI->new;
my $busqueda=$pag->param('busqueda');
$busqueda=join("+",split(" ",$busqueda));
print $pag->redirect("https://www.google.com/search?hl=ES&tbm=isch&q=$busqueda");
