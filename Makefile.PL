use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Bundle::Perl6',
    VERSION_FROM => 'Perl6.pm',
    PREREQ_PM    => {},
    dist         => {
        COMPRESS => 'gzip --force --best'
    },
);
