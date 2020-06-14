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



sub getFirstname{
    my( $self ) = @_;
   return $self->{_firstName};

}
#ici on fait l'appel à l'objet qu'on a récupérer puis on fait à la méthode getFirstname();
my $prenom = $object -> getFirstname(); 
print "$prenom";
1;