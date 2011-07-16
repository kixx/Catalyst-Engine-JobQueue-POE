use strict;
use warnings;

use inc::Module::Install;

# Define metadata
name            'Catalyst-Engine-JobQueue-POE';
all_from        'lib/Catalyst/Engine/JobQueue/POE.pm';

# Specific depedencies
requires        'Test::More'            => 0;
requires        'version'               => 0;
requires        'Email::MIME::Creator'  => 0;
requires        'Email::Send'           => 2.15;
requires        'Catalyst::Runtime'     => 5.7001;
requires        'POE::Component::Cron'  => 0.014;

auto_install;
WriteAll;
