#!/usr/bin/env perl

use strict;
use warnings;
use utf8;
use Encode;
use Data::Dumper;
use JSON;
use Web::Scraper;
use XML::Simple;
use AnyEvent::Twitter::Stream;
use XML::RSS;
use Term::ProgressBar;
use WWW::NicoVideo::Download;
use MP3::Tag;
use Term::ReadKey;

