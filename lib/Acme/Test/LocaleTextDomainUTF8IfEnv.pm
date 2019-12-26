package Acme::Test::LocaleTextDomainUTF8IfEnv;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

use Locale::TextDomain::UTF8::IfEnv 'Acme-Test-LocaleTextDomainUTF8IfEnv';

use Exporter qw(import);
our @EXPORT_OK = qw(hello);

sub hello {
    print __ "Hello, world\n";
}

1;
# ABSTRACT: Text Locale::TextDomain::UTF8::IfEnv

=for Pod::Coverage ^(.+)$

=head1 DESCRIPTION

This distribution is created for testing L<Locale::TextDomain::UTF8::IfEnv>.


=head1 SEE ALSO

L<Locale::TextDomain::UTF8::IfEnv>
