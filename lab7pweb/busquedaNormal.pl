#!/usr/bin/perl
use strict;
use CGI;
use warnings;


my $pag=CGI->new;
my $busqueda=$pag->param('busqueda');
$busqueda=join("+",split(" ",$busqueda));
print $pag->redirect("https://www.google.com.pe/search?q=$busqueda&source=hp");
