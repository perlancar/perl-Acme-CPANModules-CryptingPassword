package Acme::CPANModules::CryptingPassword;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of modules/tools to crypt/hash a password',
    description => <<'_',

The Perl's builtin `crypt()` is all you need, but there are some wrappers and
other utilities available on CPAN for added convenience.

_
    entries => [
        {
            module => 'Crypt::Password::Util',
        },

        {
            module => 'App::bcrypt',
        },
    ],
};

1;
# ABSTRACT:
