package Person;
sub new {
   my $class = shift;
   my $self = {
      _firstName => shift, #shift retourne un tableau que on a enlevé le 1er élément
      _lastName  => shift,
      _ssn       => shift,
   };
   # Print all the values just for clarification.
   print "First Name is $self->{_firstName}\n";
   print "Last Name is $self->{_lastName}\n";
   print "SSN is $self->{_ssn}\n";
   bless $self, $class;
   return $self;

}
$object = new Person( "Mohammad", "Saleem", 23234345);
print "$object._";