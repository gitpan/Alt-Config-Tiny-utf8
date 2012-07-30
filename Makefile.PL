use strict;
use vars qw{$VERSION};

BEGIN {
    require 5.003_96;
    $VERSION = '0.0.1';
}
use ExtUtils::MakeMaker 6.46;

WriteMakefile(
    DISTNAME  => 'Alt-Config-Tiny-utf8',
    NAME      => 'Config::Tiny',
    ABSTRACT  => 'Read/Write .ini style files with as little code as possible',
    VERSION   => $VERSION,
    PREREQ_PM => { 'Test::More' => '0.47', },
    META_MERGE   => {
        no_index => {
            package => [qw/Config::Tiny/],
        }
    },
    ( $] >= 5.005 ? ( AUTHOR => 'Mark Lawrence <nomad@null.net>', ) : () ),
    (
        $ExtUtils::MakeMaker::VERSION ge '6.30_00' ? ( LICENSE => 'perl', ) : ()
    ),
);
