requires 'DBI';
requires 'Term::ANSIColor';
requires 'Time::HiRes';
requires 'Data::Dumper';
requires 'perl', '5.008001';
recommends 'DBD::mysql';
recommends 'DBD::SQLite';
recommends 'DBD::Pg';
recommends 'Text::ASCIITable';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.59';
    requires 'Test::More', '0.96';
    requires 'Test::Requires';
};