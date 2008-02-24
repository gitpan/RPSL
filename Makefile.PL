use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'RPSL',
    VERSION_FROM => 'lib/RPSL.pm',
    PREREQ_PM    => { 'Test::Pod' => undef },
    (   $] >= 5.005
        ? ( ABSTRACT_FROM => 'lib/RPSL.pm',
            AUTHOR        => 'Luis Motta Campos <champs@>'
            )
        : ()
    ),
);
