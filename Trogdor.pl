#!/usr/bin/perl

print "Hello World! BURNINATING ALL THE PEASANTS AND THEIR THATCH-ROOF COTTAGES!!!\n";

open (FILE, "trogdor.asc") || die "Failed to open file: trogdor.asc : $^E\n";
while (<FILE>){
	print;
	sleep 1;
}
close(FILE);

print "\nBURNiNATED!!!!\n";


exit(0);

__END__

It's a Jorb well done.
