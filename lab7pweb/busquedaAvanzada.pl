#!/usr/bin/perl
use strict;
use warnings;
use CGI;

my $pag=CGI->new;

my $si=$pag->param('si');
my $frase=$pag->param('frase');
my $no=$pag->param('no');
 print $pag->redirect("https://www.google.com/search?as_q=$si&as_epq=$frase&as_eq=$no");
sub eliminarEspacios{
   my ($pal)=@_;
   print $pal."es la palabra";
   $pal=join("+",split(" ",$pal));
   return $pal;
}
