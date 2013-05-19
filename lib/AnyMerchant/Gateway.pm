package AnyMerchant::Gateway;
use Moo::Role;

requires qw(authorize capture charge refund void);


1;

__END__

=pod

=head1 NAME

AnyMerchant::Gateway

=head1 VERSION

version 0.0001

=head1 DESCRIPTION

This role defines the interface for all C<AnyMerchant::Gateway::* classes>.

=head1 METHODS

=head2 authorize

Authorize a transaction.

=head2 capture

Capture an authorized transaction.

=head2 debit

Debit a credit card or bank account.

=head2 refund

Refund a transaction.

=head2 void

Void a transaction.

=head1 AUTHOR

Naveed Massjouni <naveedm9@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Naveed Massjouni.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
