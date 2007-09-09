use inc::Module::Install;
name 'Bundle-Perl6';
all_from 'lib/Bundle/Perl6.pm';

build_requires 'Test::More';

use_test_base;
auto_include;
WriteAll;
