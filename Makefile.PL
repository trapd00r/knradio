#!/usr/bin/perl
use ExtUtils::MakeMaker;

WriteMakefile(
      NAME         => 'knradio',
  DISTNAME         => 'knradio',
  VERSION_FROM     => 'knradio',
  PMLIBDIRS        => ['lib'],
  ABSTRACT         => 'cli interface for the knradio radio station',
  AUTHOR           => 'Magnus japh Woldrich <m@japh.se>',
  EXE_FILES        => ['knradio'],
  LICENSE          => "GPLv2",
  MIN_PERL_VERSION => 5.000,
  PREREQ_PM => {
    'LWP::Simple' => 0,
  },
);
