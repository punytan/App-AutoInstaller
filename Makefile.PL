use inc::Module::Install;
name 'App-AutoInstaller';
all_from 'lib/App/AutoInstaller.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
