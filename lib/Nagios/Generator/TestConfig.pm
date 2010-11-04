package Nagios::Generator::TestConfig;

use 5.000000;
use strict;
use warnings;

our $VERSION = '0.24';

=head1 NAME

Nagios::Generator::TestConfig - Perl extension for generating test nagios configurations

=head1 DESCRIPTION

This modul is deprecated. Please use Monitoring::Generator::TestConfig instead.

=cut

########################################
sub new {
    die("this module is deprecated, please use Monitoring::Generator::TestConfig instead!");
    return;
}

=head1 AUTHOR

Sven Nierlein, <nierlein@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2009 by Sven Nierlein

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
