use inc::Module::Install;
name 'Bundle-Perl6';
all_from 'lib/Bundle/Perl6.pm';
perl_version '5.006';

build_requires 'Test::More' => '0.70';

use_standard_tests;
auto_include;
WriteAll;
