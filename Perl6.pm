package Bundle::Perl6;

$VERSION = '0.05';

1;
__END__

=head1 NAME

Bundle::Perl6 - A bundle to install Perl6-related modules

=head1 SYNOPSIS

  perl -MCPAN -e 'install Bundle::Perl6'

=head1 CONTENTS

Attribute::Handlers     - Simpler definition of attribute handlers

Attribute::Types        - Attributes that confer type on variables

Attribute::Overload     - Attribute that makes overloading easier

Attribute::TieClasses   - Attribute wrappers for CPAN Tie classes

Attribute::Util         - A selection of general-utility attributes

Attribute::Deprecated   - Mark deprecated methods

Exporter::Simple        - Easier set-up of module exports with attributes

Scalar::Properties      - Run-time properties on scalar variables

Switch                  - A switch statement for Perl

Perl6::Variables        - Perl 6 variable syntax for Perl 5

NEXT                    - Provide a pseudo-class NEXT for method redispatch

UNIVERSAL::exports      - Lightweight, universal exporting of variables

CLASS                   - Alias for __PACKAGE__

Class::Object           - Each object is its own class

Coro                    - create and manage coroutines

Want                    - Implement the want() command

=head1 DESCRIPTION

This bundle defines modules that may be of interest to those
discussing and implementing the Perl 6 language. Some of these are
proof-of-concepts that the respective authors have implemented to
show how things might work in Perl 6.

There's a web page dealing with these modules and proof-of-concepts
at http://www.codewerk.com/perl6/.

=head1 AUTHOR

Marcel Grunauer, <marcel@codewerk.com>

=head1 COPYRIGHT

Copyright 2001 Marcel Grunauer. All rights reserved.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

All the modules in the bundle, of course.

=cut
