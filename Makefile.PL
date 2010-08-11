use inc::Module::Install;

name     'Net-Registry';
all_from 'lib/Net/Registry.pm';
author   q{Lenz Gschwendtner <norbu09@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

