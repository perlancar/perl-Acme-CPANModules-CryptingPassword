package Acme::CPANModules::CryptingPassword;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => 'List of modules/tools to crypt/hash a password',
    description => <<'_',

Bascally, the Perl's builtin `crypt()` is all you need. It supports all the
hashing algorithms supported by your system's C library. You just need to supply
the salt in the right format to select the hashing algorithm. See the function's
documentation for more details.

There are some wrappers and other utilities available on CPAN for added
convenience.

_
    entries => [
        {
            module => 'Crypt::Password::Util',
            description => <<'_',

This module offers a one-argument `crypt()` which generates an appropriate
("reasonably secure") salt for you. There are also utility functions to check
whether a string looks like a crypted password and to find out the type of the
crypted password.

_
        },

        {
            module => 'App::bcrypt',
            script => 'bcrypt',
            description => <<'_',

The distribution provides a `bcrypt` CLI utility to crypt every input line with
bcrypt. It can also compare a password with its crypt.

_
        },
    ],
};

1;
# ABSTRACT:
