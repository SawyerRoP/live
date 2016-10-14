#!/usr/bin/perl
use LWP::UserAgent;

my site='http://www.warpfootball.com/';
my $ua = new LWP::UserAgent;
my $response = $ua->get($site);
print"$response";