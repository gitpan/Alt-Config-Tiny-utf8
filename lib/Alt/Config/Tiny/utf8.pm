package Alt::Config::Tiny::utf8;
our $VERSION = '0.0.1';

1;
__END__


=head1 NAME

Alt::Config::Tiny::utf8 - UTF8 enabled Config::Tiny

=head1 VERSION

0.0.1

=head1 SYNOPSIS

    $ cpanm Alt::Config::Tiny::utf8

    # Then in your Perl somewhere
    use Config::Tiny;

=head1 DESCRIPTION

This is an alternate version of L<Config::Tiny> that works with
configuration files that are encoded in something other than ascii.  It
is hopefully a temporary solution and will be removed from CPAN as soon
as this bug is resolved:

    https://rt.cpan.org/Public/Bug/Display.html?id=71029

The only difference between this version and the original is an
optional C<encoding> parameter to the C<read> and C<write> methods.

=head1 SEE ALSO

L<Alt>

=head1 SUPPORT & DEVELOPMENT

This distribution is managed via github:

    https://github.com/mlawren/p5-Alt-Config-Tiny-UTF8/tree/devel

This distribution follows the semantic versioning model:

    http://semver.org/

Code is tidied up on Git commit using githook-perltidy:

    http://github.com/mlawren/githook-perltidy

=head1 AUTHOR

Mark Lawrence <nomad@null.net>

=head1 LICENSE

Copyright 2012 Mark Lawrence <nomad@null.net>

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the
Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

