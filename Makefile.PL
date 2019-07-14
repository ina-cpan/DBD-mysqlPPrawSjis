use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'      => q{DBD::mysqlPPrawSjis},
    'VERSION'   => q{0.14},
    'ABSTRACT'  => q{Pure Perl MySQL driver for raw ShiftJIS},
    'PREREQ_PM' => {
        'DBI'        => 1.0,
        'Net::MySQL' => 0.08,
    },
    'AUTHOR'    => q{ina <ina@cpan.org> in a CPAN},
);

__END__
