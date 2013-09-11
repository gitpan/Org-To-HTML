package Org::To::Role;

use 5.010;
use strict;
use warnings;
use Log::Any '$log';

use Moo::Role;
use String::Escape qw/elide printable/;

our $VERSION = '0.08'; # VERSION

requires 'export_document';
requires 'export_block';
requires 'export_fixed_width_section';
requires 'export_comment';
requires 'export_drawer';
requires 'export_footnote';
requires 'export_headline';
requires 'export_list';
requires 'export_list_item';
requires 'export_radio_target';
requires 'export_setting';
requires 'export_table';
requires 'export_table_row';
requires 'export_table_cell';
requires 'export_table_vline';
requires 'export_target';
requires 'export_text';
requires 'export_time_range';
requires 'export_timestamp';
requires 'export_link';

1;
# ABSTRACT: Role for Org exporters

__END__

=pod

=encoding utf-8

=head1 NAME

Org::To::Role - Role for Org exporters

=head1 VERSION

version 0.08

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 DESCRIPTION

=head1 FUNCTIONS


None are exported by default, but they are exportable.

=cut
