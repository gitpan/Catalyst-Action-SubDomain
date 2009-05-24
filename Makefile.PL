use inc::Module::Install;

name     'Catalyst-Action-SubDomain';
all_from 'lib/Catalyst/Action/SubDomain.pm';
author   'Egor Korablev <egor.korablev@gmail.com>';
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

